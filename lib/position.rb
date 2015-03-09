class Position

  attr_writer :x, :y

  def initialize(x, y, surface)
      @x, @y = x, y
      @surface = surface
  end

  def change(direction)
    case direction
      when 'N'
        @y += 1
      when 'S'
        @y -= 1
      when 'W'
        @x -= 1
      when 'E'
        @x += 1
    end
  end

  def can_move?
    if @y < 0 or @x < 0
      false
    else
      true
    end
  end

end