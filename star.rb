require "rubygems"
require "drawille"
size = 20
canvas = Drawille::Canvas.new
n_sides = 5
if ARGV[0]
  n_sides = ARGV[0].to_i
end
degree = (360 / n_sides) 
frame = canvas.paint do
  down
  (n_sides).times do
    forward size
    right degree
    back size
    left degree * 2
  end


end.frame

puts frame
#  f.play fps: 30
