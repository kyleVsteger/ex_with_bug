defmodule Bar do
  @moduledoc """
  Documentation for `What`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> What.hello()
      :world

  """
  def test do
    # Foo.func(1)

    with whatever <- Foo.func(1) do
      IO.inspect(whatever)
    end
  end
end
