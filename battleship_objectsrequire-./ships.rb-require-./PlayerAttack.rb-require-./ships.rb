class Ship
  def initialize (ship_name, hit_points)
    @name = ship_name
    @hit_points = hit_points

  end


  def sunk_ship (hit_points)
    if hit_points == 0
      return true

  end

end
