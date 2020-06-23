defmodule Parser do
  def to_code("      ") do
    <<194, 152>> # Undefined
  end
  def to_code(string) do
    {code, ""} = string |> String.trim_leading("0x") |> Integer.parse(16)
    code
  end

  def to_unicode(table, string, result \\ "") 
  def to_unicode(_table, "", result), do: result
  def to_unicode(table, <<head, tail::binary>>, result) do
    to_unicode(table, tail, result <> table[head])
  end
end
