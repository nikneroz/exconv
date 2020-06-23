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

  def file_to_encoding do
    {:ok, file} = File.open("mappings/VENDORS/MICSFT/WINDOWS/CP1251.TXT")
    table = readline(file)
    File.close(file)
    table
  end

  def readline(file, result \\ []) do
    case IO.read(file, :line) do
      "#" <> _ -> readline(file, result)
      :eof ->
        result
      line ->
        [from, to | _] = String.split(line, "\t")
        readline(file, [{Parser.to_code(from), [Parser.to_code(to)] |> List.to_string()} | result])
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
      case is_encoding?(file, encoding) do
        true -> IO.inspect({:ok, file_path})
        false -> IO.inspect(file_path)
      end
      File.close(file)
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
