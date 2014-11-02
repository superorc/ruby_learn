require 'rubygems'
require 'gosu'
#require 'textplay'

class GameWindow < Gosu::Window

  def initialize
    super 640, 480, false
    self.caption = "Gosu test"
  end

  def update
  end

  def draw
  end

end

window = GameWindow.new
window.show
