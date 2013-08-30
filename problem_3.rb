require 'prime'

prime_factors = []

1.upto(13195) do |i|
	if 13195 % i == 0 &&
		i.prime? == true
		prime_factors << i
	end
end

puts prime_factors.last

puts Prime.prime_division(600851475143).last[0]