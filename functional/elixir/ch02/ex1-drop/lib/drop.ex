defmodule Drop do
  @doc"""
  Calculates the velocity of an object falling on Earth
  as if it were in a vacuum (no air resistance). The distance is
  the height from which the object falls, specified in meters,
  and the functions returns a velocity in meters per second.
  """

  # @spec fall_velocity(number()) :: float()

  import :math, only: [sqrt: 1]
  # From :math module, only get sqrt function, with arity 1
  #  def fall_velocity(distance, gravity \\ 9.8) do
  #  sqrt(2 * gravity * distance)
  # end

  def fall_velocity(:earth, distance) when distance >= 0 do
    sqrt(2 * 9.8 * distance)
  end

  def fall_velocity(:moon, distance) when distance >= 0 do
    sqrt(2 * 1.6 * distance)
  end

  def fall_velocity(:mars, distance) when distance >= 0 do
    sqrt(2 * 3.71 * distance)
  end
end


