# Exconv

A small Elixir library for converting text between the unicode and different character sets inspired by [erlyconv](https://github.com/eugenehr/erlyconv).

# Test code

```
# 0xE9	0x0439	#CYRILLIC SMALL LETTER SHORT I

iex(61)> {:ok, file} = File.open("/Users/rozenkin/Desktop/cp037")
{:ok, #PID<0.238.0>}
iex(62)> x = IO.binread(file, :all)
<<233, 246, 243, 234, 229, 237, 227, 248, 249, 231>>
iex(63)> "\xE9"
<<233>>
iex(64)> "\u0439"
"й"
```

# Resources

- [UTF-8 Sampler](http://kermitproject.org/utf8.html)
- [Mappings of encoding names](https://www.ibm.com/support/knowledgecenter/en/SSEPGG_10.5.0/com.ibm.db2.luw.xml.doc/doc/r0022700.html)
- [Character encoding mappings and related files](http://www.unicode.org/L2/L1999/99325-E.htm)
- [FTP server with mapping files](ftp://ftp.unicode.org/Public/MAPPINGS/)

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `exconv` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:exconv, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/exconv](https://hexdocs.pm/exconv).

