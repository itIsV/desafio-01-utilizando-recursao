defmodule ListLength do
  def call(list), do: call(list, 0)

  defp call([], acc), do: acc

  defp call([_head | tail], acc), do: call(tail, acc + 1)
end
