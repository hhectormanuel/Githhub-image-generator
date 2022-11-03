defmodule IdenticonTest do
  use ExUnit.Case
  doctest Identicon

  test "greets the world" do
    assert Identicon.hello() == :world
  end

  test "returns a hex field" do
    assert Identicon.main("hello") =="hola"
  end
end
