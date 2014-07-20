require "rubygems"
require "drawille"

canvas = Drawille::Canvas.new
f = Drawille::FlipBook.new
size = 20
frame = canvas.paint do
  size.times do |i|
    y =  i * Math.sin( 1+i )
    x =  i * (i + 1)/2
    #x,y = y,x  # vertical effect
    # x,y = y,x if i % 2 == 0 # diagonal effect
    move x, y
    if i == 0
      down
      move x,y
    end
    f.snapshot canvas
  end
end.frame

f.play fps: 40

puts frame
