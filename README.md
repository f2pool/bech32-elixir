# Bech32

  This is an implementation of BIP-0173

  Bech32 address format for native v0-16 witness outputs.

  See https://github.com/bitcoin/bips/blob/master/bip-0173.mediawiki for details
  
  This library was implemented with Bitcoin and Nervos CKB in mind.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `bech32` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:bech32, "~> 1.0.0"},
    {:ex_doc, "~> 0.14", only: :dev, runtime: false}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/bech32](https://hexdocs.pm/bech32).

