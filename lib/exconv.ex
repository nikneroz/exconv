defmodule Exconv do
  @moduledoc """
  Documentation for Exconv.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Exconv.hello()
      :world

  """
  def hello do
    :world
  end

  def generate_mappers do
    encodings = fetch_encodings()
    for encoding <- encodings do
      case encoding do
        {:ok, "hebrew", _} ->
          :error
        {:ok, "korean", _} ->
          :error
        {:ok, "corpchar", _} ->
          :error
        {:ok, "arabic", _} ->
          :error
        {:ok, "farsi", _} ->
          :error
        {:ok, name, file_path} ->
	        file_to_encoding(file_path)
          {:ok, file} = File.open("lib/mapper/#{name}.ex", [:write])
          IO.binwrite(file, "defmodule Exconv.Mapper.#{String.capitalize(name)} do\n")
          for {code, symbol} <- file_to_encoding(file_path) do
            IO.binwrite(file, "  def to_unicode(#{code}), do: #{inspect(symbol, binaries: :as_binaries)} # #{symbol}\n")
          end
          IO.binwrite(file, "end")
          File.close(file)
        {:error, _} -> :error
      end
    end
  end

  def file_to_encoding(file_path) do
    {:ok, file} = File.open(file_path)
    IO.inspect(file_path)
    table = readline(file, file_path)
    File.close(file)
    table
  end

  def readline(file, file_path, result \\ []) do
    case IO.read(file, :line) do
      "#" <> _ -> readline(file, file_path, result)
      :eof ->
        result
      <<26>> ->
        readline(file, file_path, result)
      "\n" ->
        readline(file, file_path, result)
      line ->
        [from, to | _] = String.split(line, "\t")
        readline(file, file_path, [{Exconv.Parser.to_code(from), [Exconv.Parser.to_code(to)] |> List.to_string()} | result])
    end
  end

  def parse_second_line(file, _encoding) do
    second_line = IO.read(file, :line)
    conditional =
      # String.starts_with?(second_line, "# Name:") ||
      String.starts_with?(second_line, "#    Name:") ||
      String.starts_with?(second_line, "#\tName:") ||
      String.starts_with?(second_line, "#   File name:") ||
      String.starts_with?(second_line, "#       Name:")

    case conditional do
      true ->
        true
      false ->
        false
    end
  end

  def is_encoding?(file, encoding) do
    pattern_1 = "# #{encoding}.TXT\n"
    first_line = IO.read(file, :line)
    case first_line do
      ^pattern_1 -> true
      "#\n" -> parse_second_line(file, encoding)
      "#=======================================================================\n" ->
        parse_second_line(file, encoding)
      "# File encoding:    UTF-8\n" ->
        parse_second_line(file, encoding)
      _ ->
        # IO.inspect({encoding, first_line})
        false
    end
  end

  def fetch_encodings do
    {:ok, files} = lookup_sources("mappings")
    for file_path <- files do
      {:ok, file} = File.open(file_path)
      encoding = Path.basename(file_path, ".TXT")
      name =
        case encoding do
          "8859" <> _ -> "iso#{encoding}"
          _ -> encoding
        end |> String.replace("-", "_") |> String.downcase()
      result =
        case is_encoding?(file, encoding) do
          true -> {:ok, name, file_path}
          false -> {:error, file_path}
        end
      File.close(file)
      result
    end
  end

  def lookup_sources(folder, files \\ nil, result \\ [])
  def lookup_sources(_, [], result), do: result
  def lookup_sources(folder, nil, []) do
    {:ok, files} = File.ls(folder)
    {:ok, lookup_sources(folder, files)}
  end
  def lookup_sources(folder, ["DatedVersions" | files], result) do
    lookup_sources(folder, files, result)
  end
  def lookup_sources(folder, [file_name | files], result) do
    file_path = folder <> "/" <> file_name
    case String.ends_with?(file_name, ".TXT") do
      true -> 
        lookup_sources(folder, files, [file_path | result])
      false ->
        case File.ls(file_path) do
          {:ok, child_files} ->
            children = lookup_sources(file_path, child_files, result)
            lookup_sources(folder, files, children)
          {:error, :enotdir} ->
            lookup_sources(folder, files, result)
        end
    end
  end
end
