# Implement your procedural solution here!
  def sum_square_difference(num)
    square_sum(num) - sum_square(num)
  end

  def square_sum(num)
    (1..num).inject(:+)**2
  end

  def sum_square(num)
    (1..num).inject { |sum, n| sum + n**2 }
  end
