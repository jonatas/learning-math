
require "rubygems"
require "drawille"
size = 40
canvas = Drawille::Canvas.new
n_sides = 6

if ARGV[0]
  n_sides = ARGV[0].to_i
end
degrees = 360 / n_sides
frame = canvas.paint do
  down
  n_sides.times do 
    forward size
    right degrees
  end
end.frame

puts frame
#  f.play fps: 30
