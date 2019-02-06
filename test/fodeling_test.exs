defmodule FodelingTest do
  use ExUnit.Case
  doctest Fodeling

  test "greets the world" do
    assert Fodeling.hello() == :world
  end
end
