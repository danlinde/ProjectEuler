i1, i2 = 1, 1
fib = []

while i1 <= 10
	fib << i1
	i1, i2 = i2, i1 + i2
end

even_fib = fib.select { |i| i.even?}

puts even_fib.inject(:+)

