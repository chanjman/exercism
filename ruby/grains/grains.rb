# Calculates number of grains on each square and total
class Grains
  def self.square(num)
    raise ArgumentError unless (1..64).cover? num
    2**(num - 1)
  end

  def self.total
    (2**64) - 1
  end
end

module BookKeeping
  VERSION = 1
end
