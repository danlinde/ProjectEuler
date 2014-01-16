# http://projecteuler.net/problem=4

class Integer
	def palindrome?
		self.to_s == self.to_s.reverse
	end
end

class LargestPalindrome
  def largest_palindrome
    largest_palindrome = 0
    999.downto(100) do |a|
      999.downto(a) do |b|
        product = a * b
        break if product < largest_palindrome
        if product > largest_palindrome and product.palindrome?
          largest_palindrome = product
        end
      end
    end
    largest_palindrome
  end
end
