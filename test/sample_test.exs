defmodule SampleTest do
  use ExUnit.Case
  doctest Sample

  test "can add two numbers" do
    assert Sample.add(3, 4) == 7
  end

  test "can subtract two numbers" do
    assert Sample.subtract(5, 2) == 3
  end
end
