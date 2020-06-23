defmodule Exconv.Parser do
  
  def to_code(<<>>) do
    <<194, 152>> # Undefined
  end
  def to_code("      ") do
    <<194, 152>> # Undefined
  end
  def to_code(string) do
    string
    |> String.split("+")
    |> Enum.map(&parse/1)
    |> Enum.sum
  end

  def to_unicode(module, string, result \\ "") 
  def to_unicode(_table, "", result), do: result
  def to_unicode(module, <<head, tail::binary>>, result) do
    to_unicode(module, tail, result <> module.to_unicode(head))
  end

  defp parse(string) do
    case string |> String.trim_leading("0x") |> Integer.parse(16) do
      {code, ""} ->
        code
      :error ->
        IO.inspect(string, binaries: :as_binaries)
    end
  end
end
