# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end
  def collect_multiples()
    arr_sum = []
    (1...@limit).each do |n|
      if (n%3==0) || (n%5==0)
        arr_sum << n
      end
    end
    arr_sum
  end

  def sum_multiples()
    sum = 0
    (1...@limit).each do |n|
      if (n%3==0) || (n%5==0)
        sum += n
      end
    end
    return sum
  end

end
