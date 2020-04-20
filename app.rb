require 'ruby2d'

set title: "Hello random Triangle"

set background: 'white'

Triangle.new(
    x1: 320, y1:50,
    x2: 540, y2: 440,
    x3: 120, y3: 400,
    color: ['blue', 'orange', 'purple']
)

show