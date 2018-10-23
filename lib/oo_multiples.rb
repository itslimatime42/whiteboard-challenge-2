# Enter your object-oriented solution here!

class Multiples
  attr_accessor :limit

  def initialize(limit)
    self.limit = limit
  end

  def collect_multiples
    multiples = []
    for num in (1...self.limit)
      if num % 3 == 0 || num % 5 == 0
        multiples << num
      end
    end
    multiples
  end

  def sum_multiples
    sum = 0
    collect_multiples.each do | num |
      sum += num
    end
    sum
  end

end
