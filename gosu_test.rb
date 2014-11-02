require 'gosu'
require 'rubygems'

class GameWindow < Gosu::Window
  def initialize
    super 640, 480, false
    self.caption = "Gosu test"
  end

  def update
  end

  def draw
    fib1 = 0
    fib2 = 1

    for i in 2..10 do
      sum = fib1 + fib2
      fib1 = fib2
      fib2 = sum

      draw_line(0, 0, 0xff00ffff, fib2, fib2, 0xff00ffff)
    end

  end

end

window = GameWindow.new
window.show
