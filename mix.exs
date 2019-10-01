defmodule Bech32.MixProject do
  use Mix.Project

  def project do
    [
      app: :bech32,
      version: "1.0.0",
      elixir: "~> 1.9",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      description: description(),
      package: package(),
      name: "Bech32",
      source_url: "https://github.com/f2pool/bech32-elixir",
      deps: deps()
    ]
  end

  defp description() do
    "This is an implementation of BIP-0173 or bech32. It also supports Nervos CKB."
  end

  defp package() do
    [
      name: "bech32",
      files: ~w(lib .formatter.exs mix.exs README* LICENSE* CHANGELOG*),
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/f2pool/bech32-elixir"},
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    []
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [{:ex_doc, "~> 0.14", only: :dev, runtime: false}]
  end
end
