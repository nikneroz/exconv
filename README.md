# Exconv

[![Hex pm](https://img.shields.io/hexpm/v/exconv.svg?style=flat)](https://hex.pm/packages/exconv)
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

A small Elixir library for converting text between the unicode and different character sets inspired by [erlyconv](https://github.com/eugenehr/erlyconv).

# Test code

```
test_str = <<224, 236, 225, 243, 235, 224, 242, 238, 240, 237, 238, 45, 239, 238, 235, 232,
  234, 235, 232, 237, 232, 247, 229, 241, 234, 238, 229, 32, 32, 32, 32, 32, 32,
  32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
  32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
  32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
  32, 32, 32, 32, 32, 32, 32, 32, 32, 32>>

Exconv.to_unicode!(test_str, :cp1251)

Exconv.Mapper.list_of_encodings
[:gsm0338, :iso8859_4, :iso8859_5, :iso8859_7, :iso8859_6, :iso8859_2, :iso8859_3, :iso8859_1, :iso8859_14, :iso8859_15, :iso8859_16, :iso8859_13, :iso8859_11, :iso8859_8, :iso8859_9, :iso8859_10, :jis0201, :jis0212, :shiftjis, :jis0208, :cns11643, :big5, :ksx1001, :ksc5601, :johab, :old5601, :cp1258, :cp950, :cp936, :cp932, :cp874, :cp1256, :cp1257, :cp949, :cp1255, :cp1254, :cp1250, :cp1251, :cp1253, :cp1252, :latin2, :cp500, :cp875, :cp1026, :cp037, :cp775, :cp869, :cp855, :cp857, :cp852, :cp850, :cp861, :cp860, :cp862, :cp863, :cp866, :cp737, :cp864, :cp865, :cp437, :nextstep, :us_ascii_quotes, :cp856, :cp1006, :koi8_u, :apl_iso_ir_68, :koi8_r, :kps9566, :ibmgraph, :cp424, :kz1048, :croatian, :celtic, :greek, :thai, :dingbats, :romanian, :centeuro, :chinsimp, :symbol, :roman, :keyboard, :gurmukhi, :cyrillic, :chintrad, :ukraine, :gujarati, :inuit, :gaelic, :iceland, :turkish, :devanaga, :japanese]
```

# Resources

- [UTF-8 Sampler](http://kermitproject.org/utf8.html)
- [Mappings of encoding names](https://www.ibm.com/support/knowledgecenter/en/SSEPGG_10.5.0/com.ibm.db2.luw.xml.doc/doc/r0022700.html)
- [Character encoding mappings and related files](http://www.unicode.org/L2/L1999/99325-E.htm)
- [FTP server with mapping files](ftp://ftp.unicode.org/Public/MAPPINGS/) - Please check README.md if link is not working

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
