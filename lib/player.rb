class Player
  DEFAULT_POINTS = 100
  attr_reader :name, :points

  def initialize(name, points=DEFAULT_POINTS)
    @name = name
    @points = 100
  end
  
  def receive_damage
    @points -= 10
  end 
end