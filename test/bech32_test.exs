defmodule Bech32Test do
  use ExUnit.Case
  doctest Bech32

  test "encoding" do
    addr = Bech32.encode("ckt", <<1, 0, 248, 233, 196, 92, 241, 52, 177, 249, 178, 100, 1, 226, 254, 133, 46, 33, 214, 246, 151, 234>>)
    assert addr === "ckt1qyq036wytncnfv0ekfjqrch7s5hzr4hkjl4qd3tkj9"
  end

  test "decoding" do
    assert {:ok, "ckb", <<1, 0, 248, 233, 196, 92, 241, 52, 177, 249, 178, 100, 1, 226, 254, 133, 46, 33, 214, 246, 151, 234>>} === Bech32.decode("ckb1qyq036wytncnfv0ekfjqrch7s5hzr4hkjl4qs54f7e")
  end


end
