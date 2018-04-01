defmodule ElixirRedisExampleTest do
  use ExUnit.Case
  doctest ElixirRedisExample

  test "greets the world" do
    assert ElixirRedisExample.hello() == :world
  end
end
