require "rubygems"
require "drawille"

f = Drawille::FlipBook.new

degree = 3
canvas = Drawille::Canvas.new
frame = canvas.paint do
  (3.6 * 6 *  degree).to_i.times do |i|
    down
    right degree
    forward degree
    right degree
    f.snapshot canvas
  end

end.frame

puts frame
f.play fps: 30
