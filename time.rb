require "rubygems"
require "drawille"

f = Drawille::FlipBook.new


canvas = Drawille::Canvas.new
frame = canvas.paint do
    down
    120.times do |i|
      forward 3
      right 3
    end
    right 90
    up
    forward 60
    down
    now = Time.now
    #now = Time.mktime(2014,12,12,15,45)
    hours_degree = 360 - now.hour * (360 / 12)
    down
    right hours_degree
    forward 50
    back 50
    left hours_degree
    forward 5
    up
    min_degree = 360 - now.min * (360 / 60)
    right min_degree
    down
    forward 25
    back 25


    f.snapshot canvas
end.frame

puts frame
f.play fps: 30
