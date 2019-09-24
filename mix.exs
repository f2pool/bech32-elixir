defmodule Bech32.MixProject do
  use Mix.Project

  def project do
    [
      app: :bech32,
      version: "0.1.0",
      elixir: "~> 1.9",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      description: description(),
      package: package(),
      name: "Bech32",
      source_url: "https://github.com/edescourtis/bech32",
      deps: deps()
    ]
  end

  defp description() do
    "This is an implementation of BIP-0173 or bech32. It also supports Nervos CKB."
  end

  defp package() do
    [
      name: "bech32",
      files: ~w(lib priv .formatter.exs mix.exs README* readme* LICENSE* license* CHANGELOG* changelog* src),
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/edescourtis/bech32"},
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    []
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    []
  end
end
