# http://projecteuler.net/problem=5

class SmallestMultiple
  def evenly_divisible(x)
    (1..20).each do |number|
      return false if x % number != 0
    end
    true
  end

  def smallest_number
    x = 2520
    until evenly_divisible(x)
      x += 2520
    end
    x
  end
end


