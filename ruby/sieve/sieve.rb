# Finds all primes from 2 up to a given number
require 'prime'
class Sieve
  def initialize(num)
    @num = num
  end

  def primes
    primes = []
    @num == 1 ? [] : Prime.each(@num) { |prime| primes << prime }
  end
end

module BookKeeping
  VERSION = 1
end
