defmodule Academy do
  def greeting do
    name = IO.gets("What is your name?")

    "Hello #{name}."
  end

  def details do
    # Capture user input for name and age
    uname = IO.gets("What is your name? ") |> String.trim
    uage = IO.gets("What is your age? ") |> String.trim |> String.to_integer

    # Create a map with name and age values
    person_details = %{name: uname, age: uage}

    # Process the captured data
    "#{person_details.name}, you are #{person_details.age} years old."
  end


  def warnme do
    IO.warn("You are warned!")
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
