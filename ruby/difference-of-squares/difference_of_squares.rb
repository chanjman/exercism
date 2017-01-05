# Find the difference between the sum of the squares
# and the square of the sums of the first N natural numbers
class Squares
  def initialize(number)
    @number = number
  end

  def square_of_sum
    (1..@number).inject(:+)**2
  end

  def sum_of_squares
    (1..@number).map { |x| x**2 }.inject(:+)
  end

  def difference
    return 0 if @number.zero?
    square_of_sum - sum_of_squares
  end
end

module BookKeeping
  VERSION = 3
end
