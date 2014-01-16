# http://projecteuler.net/problem=1

class Multiples

	attr_accessor :new_list

	def initialize
		@new_list = []
	end

	def is_div_by_three(number)
		number % 3 == 0
	end

	def is_div_by_five(number)
		number % 5 == 0
	end	

	def list(number)
		return @new_list << number if is_div_by_three(number)
		return @new_list << number if is_div_by_five(number)
	end

	def sum
		@new_list.inject(:+)
	end
end



		
	