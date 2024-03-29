class BoundingBox
  def initialize(x, y, width, height)
    @x = x
    @y = y
    @width = width
    @height = height
  end

  def width
    @width
  end

  def height
    @height
  end

  def left
    @x
  end

  def right
    @x + @width
  end

  def top
    @y + @height
  end

  def bottom
    @y
  end

  def contains_point?(x, y)
    x >= @x && x <= @x + @width && y >= @y && y <= @y + @height
  end
end
