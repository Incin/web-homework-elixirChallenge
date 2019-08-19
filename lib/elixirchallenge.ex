defmodule Elixirchallenge do
  def recur(counter, firstInt, secondInt, x) when counter >= secondInt do
    IO.puts("Returned Item #: #{x}")
  end

  def recur(counter, firstInt, secondInt, x) do
    counter = counter + 1
    x = x + firstInt
    recur(counter, firstInt + 1, secondInt, x)
  end
end
{firstInt, _} = IO.gets("Please enter the first coordinate ") |> Integer.parse
{secondInt, _} = IO.gets("Please enter the Second coordinate ") |> Integer.parse

counter = 1

x = ((firstInt * (firstInt + 1)) / 2)
if secondInt === 1 do
  IO.puts("Returned item #:")
  IO.puts(x)
  System.halt(0)
end

Elixirchallenge.recur(counter,firstInt,secondInt,x)




