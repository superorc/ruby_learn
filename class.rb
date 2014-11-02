class Hello

  def initialize (name)
    @name = name
  end

  def hello_matz
    puts "Hello, " + @name + "!"
  end

end

puts "Enter username"
user = gets
hi = Hello.new(user)
hi.hello_matz
