defmodule ElixirInvoTest do
  use ExUnit.Case
  doctest ElixirInvo

  test "greets the world" do
    assert ElixirInvo.hello() == :world
  end
end
