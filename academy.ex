defmodule Academy do
  def greeting do
    name = IO.gets("What is your name?")

    "Hello #{name}."
  end

  def sum(x,y) do
    x + y
  end

  def multiply do
    a = IO.read("Enter first number:")
    b = IO.read("Enter second number:")

    j = String.to_integer(a)
    k = String.to_integer(b)

    j * k
  end
end