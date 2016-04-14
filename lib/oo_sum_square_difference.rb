# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(num)
    @num = num
  end

  def difference
    square_sum - sum_square
  end

  def square_sum
    (1..@num).inject(:+)**2
  end

  def sum_square
    (1..@num).inject { |sum, n| sum + n**2 }
  end
end
