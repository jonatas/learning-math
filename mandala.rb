require "rubygems"
require "drawille"

canvas = Drawille::Canvas.new
degree = 10 #30 
size = 1
if ARGV[0]
  degree = ARGV[0].to_i
end

frame = canvas.paint do
  move 10, 100
  down

  n_times = (3.6 * degree).to_i
  n_times.times do
    right degree * size
    n_times.times do
      forward degree * size
      right degree  * size
      puts canvas.frame if ARGV[1]
    end
  end
end.frame

puts frame
