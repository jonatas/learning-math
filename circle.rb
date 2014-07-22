require "rubygems"
require "drawille"

f = Drawille::FlipBook.new


canvas = Drawille::Canvas.new
frame = canvas.paint do
  (1..5).each do |n|
    down
    120.times do |i|
      forward 4 * (1-(0.1*n))
      right 3
    end
    f.snapshot canvas
    up
    forward 10
  end

end.frame

puts frame
f.play fps: 30
