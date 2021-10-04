defmodule HedgerTest do
  use ExUnit.Case
  doctest Hedger

  test "greets the world" do
    assert Hedger.hello() == :world
  end
end
