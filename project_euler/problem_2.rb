#Create Array Fibonacci
fibonacci = [1, 2]
target= 4_000_000
while fibonacci[-2] + fibonacci[-1] < target
  fibonacci << fibonacci[-2] + fibonacci[-1]
end

#Sum
total = 0
fibonacci.each { |x| total += x if x.even? }
puts total
