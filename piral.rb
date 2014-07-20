require "rubygems"
require "drawille"

canvas = Drawille::Canvas.new
f = Drawille::FlipBook.new
size = 30 #30 
distance = 1
size = ARGV[0].to_i if ARGV[0]
distance = ARGV[1].to_i if ARGV[1]
_a = _b = distance
centery = centerx =  size / 2 
def fib(n)
  if n == 1
    1
  else
    n + fib(n-1)
  end
end
fibo = [2,3,5,8,13,18,31,49]

frame = canvas.paint do
  move 0,0
  down
  size.times do |i|
    angle = 0.2 * i;
    x = centerx + (_a + _b * angle) * Math.cos(angle)
    y = centery + (_a + _b * angle) * Math.sin(angle)
    if i > 0 and fibo[0,2].find{|n|i % n == 0}
      move centerx, centery
    else
      move x, y
    end
    f.snapshot canvas
  end
end.frame

f.play fps: 40

puts frame
