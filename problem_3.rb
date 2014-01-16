# http://projecteuler.net/problem=3

require 'prime'

class PrimeFactors
  def prime_factors(number)
    array = []

    1.upto(number) do |i|
    	if number % i == 0 &&
    		i.prime? == true
    		array << i
    	end
    end
    array.last
  end
end
