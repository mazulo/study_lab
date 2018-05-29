defmodule Drop do
  @doc"""
  Calculates the velocity of an object falling on Earth
  as if it were in a vacuum (no air resistance). The distance is
  the height from which the object falls, specified in meters,
  and the functions returns a velocity in meters per second.
  """
  import :math, only: [sqrt: 1]
  # From :math module, only get sqrt function, with arity 1
  def fall_velocity(distance, gravity \\ 9.8) do
    sqrt(2 * gravity * distance)
  end
end


