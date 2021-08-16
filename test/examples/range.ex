defmodule RangeEx do
  def range do
    1..12
  end

  def range_step do
    1..12//2
  end

  def rev_range_step do
    12..1//-2
  end

  def match_range do
    first..last//step = range_step()
  end

  def to_list do
    Enum.to_list(1..100//5)
  end
end
