# Exconv

A small Elixir library for converting text between the unicode and different character sets inspired by [erlyconv](https://github.com/eugenehr/erlyconv).

# Test code

```
test_str = <<224, 236, 225, 243, 235, 224, 242, 238, 240, 237, 238, 45, 239, 238, 235, 232,
  234, 235, 232, 237, 232, 247, 229, 241, 234, 238, 229, 32, 32, 32, 32, 32, 32,
  32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
  32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
  32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
  32, 32, 32, 32, 32, 32, 32, 32, 32, 32>>

Exconv.Parser.to_unicode(Exconv.Mapper.Cp1251, test_str)
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
