defmodule Sample do
  @moduledoc """
  A sample module with basic arithmetic operations.
  """

  @doc """
  Adds two numbers.

  ## Examples

      iex> Sample.add(3, 2)
      5

  """
  def add(a, b) do
    a + b
  end

  @doc """
  Subtracts the second number from the first.

  ## Examples

      iex> Sample.subtract(5, 3)
      2

  """
  def subtract(a, b) do
    a - b
  end

  @doc """
  Multiplies two numbers.

  ## Examples

      iex> Sample.multiply(4, 3)
      12

  """
  def multiply(a, b) do
    a * b
  end

  @doc """
  Divides the first number by the second.

  Raises `ArithmeticError` if the divisor is zero.

  ## Examples

      iex> Sample.divide(10, 2)
      5.0

  """
  def divide(_a, 0) do
    raise ArithmeticError, "division by zero is not allowed"
  end

  def divide(a, b) do
    a / b
  end

  @doc """
  Main function that demonstrates the arithmetic operations.
  """
  def main do
    IO.puts("Hello, world!")

    IO.puts("3 + 2 = #{add(3, 2)}")
    IO.puts("5 - 3 = #{subtract(5, 3)}")
    IO.puts("4 * 3 = #{multiply(4, 3)}")
  end
end
