class Surface

  attr_reader :x, :y
  attr_reader :north_limit, :east_limit

  def is_out_of_bounds?
    if (x < 0 or y < 0)
      true
    else
      false
    end

  end

end