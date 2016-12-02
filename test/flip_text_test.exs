defmodule FlipTextTest do
  use ExUnit.Case
  doctest FlipText

  test "flips text upside down" do
    assert FlipText.flip("test") == "ʇsǝʇ"
  end
end
