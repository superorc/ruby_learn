class Hello

  def howdy
    greating = "Hello, Matz!"
    puts greating
  end

end

class Goodby < Hello

  def solong
    farewell = "Goodbye, Matz!"
    puts farewell
  end

end

friendly = Goodby.new
friendly.howdy
friendly.solong
