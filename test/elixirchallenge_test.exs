defmodule ElixirchallengeTest do
  use ExUnit.Case
  doctest Elixirchallenge

  test "[2,2]" do
    assert Elixirchallenge.recur(1,2,2,3) === 5
  end
  test "[2,4]" do
    assert Elixirchallenge.recur(1,2,4,3) === 12
  end
  test "[4,1]" do
    assert Elixirchallenge.recur(1,4,1,10) === 10
  end
  test "[4,2]" do
    assert Elixirchallenge.recur(1,4,2,3) === 14
  end
end
