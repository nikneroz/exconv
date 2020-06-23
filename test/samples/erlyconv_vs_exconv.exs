text = File.read!("test/fixtures/cp1251.txt")

Benchee.run(
  %{
    "erlyconv" => fn ->
      :erlyconv.to_unicode(:cp1251, text)
    end,
    "exconv" => fn ->
      Exconv.Parser.to_unicode(Exconv.Mapper.Cp1251, text)
    end
  }
)
