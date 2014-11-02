fib1 = 0
fib2 = 1

puts "enter position of element N"
n = gets
puts "*********************************"

for i in 2..n.to_i do
  sum = fib1 + fib2
  fib1 = fib2
  fib2 = sum
  puts fib2
end

puts "*********************************"
