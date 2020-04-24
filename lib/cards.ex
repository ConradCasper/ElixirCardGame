defmodule Cards do
  @spec create_deck :: [<<_::24, _::_*16>>, ...]
  def create_deck do
    ["Ace", "Two", "Three"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end
end
