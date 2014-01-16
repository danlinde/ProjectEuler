# http://projecteuler.net/problem=2

class Fib
  def fib_seq(number)
    i1, i2 = 1, 1
    @fib = []

    while i1 <= number 
    	@fib << i1
    	i1, i2 = i2, i1 + i2
    end
    @fib
  end

  def sum_of_even_values
    even_fib = @fib.select { |i| i.even?}
    even_fib.inject(:+)
  end

end


