defmodule GameLifeTest do
  use ExUnit.Case
  doctest GameLife

  test "greets the world" do
    assert GameLife.hello() == :world
  end
end
