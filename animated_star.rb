require "rubygems"
require "drawille"
size = 30
canvas = Drawille::Canvas.new
n_sides = 5
if ARGV[0]
  n_sides = ARGV[0].to_i
end
f = Drawille::FlipBook.new
canvas.paint do
  sequence = (1..20).to_a
  [sequence, sequence.reverse].each do |_sequence|
      move size / 2,size * 2
      down
    _sequence.each do |i|
      n_sides = 5 + (i % sequence.length)
      degree = (360 / n_sides)
      (n_sides).times do
        forward size
        right degree
        back size
        left degree * 2
      end
      f.snapshot canvas
      canvas.clear
    end
  end
end

f.play fps: 5, repeat: true
