class Point
  def initialize(x, y)
    @x = x
    @y = y
  end

  def desconstruct
    [@x, @y]
  end

  def deconstruct_keys(_keys)
    puts "keys=#{_keys.inspect}"
    {x: @x, y: @y}
  end

  def to_s
    "x: #{@x}, y: #{@y}"
  end
end

point = Point.new(10, 20)

point in {x: 10, y: 20}
point in {x: 10}

point in {x: 10, **rest}
point in {x: 10, y:20, **nil}