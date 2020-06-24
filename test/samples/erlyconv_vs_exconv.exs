text = File.read!("test/fixtures/cp1251.txt")

Benchee.run(
  %{
    "erlyconv" => fn ->
      :erlyconv.to_unicode(:cp1251, text)
    end,
    "exconv" => fn ->
      Exconv.to_unicode!(text, :cp1251)
    end
  }
)
