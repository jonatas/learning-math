require "rubygems"
require "drawille"
size = 20
canvas = Drawille::Canvas.new
frame = canvas.paint do
  down
  4.times do 
    forward size
    right 90
  end
end.frame

puts frame
#  f.play fps: 30
