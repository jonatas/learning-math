require "rubygems"
require "drawille"

canvas = Drawille::Canvas.new
f = Drawille::FlipBook.new
size = 30 #30 
distance = 1
size = ARGV[0].to_i if ARGV[0]
distance = ARGV[1].to_i if ARGV[1]
_a = _b = distance
centery =  size / 2
centerx = centery / 2

frame = canvas.paint do
  move centerx, centery
  down
  size.times do |i|
    angle = 0.2 * i;
    x = centerx + (_a + _b * angle) * Math.cos(angle)
    y = centery + (_a + _b * angle) * Math.sin(angle)
    move x, y
    down
    f.snapshot canvas
  end
end.frame

f.play fps: 30

puts frame
