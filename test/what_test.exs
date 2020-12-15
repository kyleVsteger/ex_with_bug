defmodule WhatTest do
  use ExUnit.Case
  doctest What

  test "greets the world" do
    assert What.hello() == :world
  end
end
