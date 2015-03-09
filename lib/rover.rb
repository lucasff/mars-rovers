class Rover

  attr_reader :position, :direction

  def initialize
    @position = Position.new()
    @direction = Direction.new()
  end

end