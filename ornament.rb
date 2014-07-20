require "rubygems"
require "drawille"

f = Drawille::FlipBook.new
degree = 1
steps =  40
if ARGV[0]
  degree = ARGV[0].to_i
end

canvas = Drawille::Canvas.new
(1..9).each do |size|
  frame = canvas.paint do
    down
    steps.times do |i|
      right degree * size
      right degree * size - i
      forward degree * size
      right degree * size
      f.snapshot canvas
    end

  end.frame

   puts frame if size == 9
end
  f.play fps: 30
