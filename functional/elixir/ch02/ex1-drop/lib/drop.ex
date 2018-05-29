defmodule Drop do
  # From :math module, only get sqrt function, with arity 1
  import :math, only: [sqrt: 1]
  def fall_velocity(distance) do
    sqrt(2 * 9.8 * distance)
  end
end


