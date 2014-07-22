require "rubygems"
require "drawille"
canvas = Drawille::Canvas.new
points = 5
size = 360 / points # => 72
module Math
  def self.pow n
    n * n
  end
end
angle = Math.sqrt(Math.pow(size*Math.sqrt(points) - 1)+4*Math.pow(size))
frame = canvas.paint do
  down
  points.times do
    forward size
    right angle
  end
end.frame
puts frame
