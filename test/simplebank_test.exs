defmodule SimplebankTest do
  use ExUnit.Case
  doctest Simplebank

  test "greets the world" do
    assert Simplebank.hello() == :world
  end
end
