# Enter your procedural solution here!
def sum_multiples(max)
  sum = 0
  (1...max).each do |n|
    # binding.pry
    if (n%3==0) || (n%5==0)
      sum += n
      # byebug
      # binding.pry
    end
  end
  # binding.pry
  return sum
end


def collect_multiples(max)
  arr_sum = []
  (1...max).each do |n|
    if (n%3==0) || (n%5==0)
      arr_sum << n
    end
  end
  arr_sum
end
