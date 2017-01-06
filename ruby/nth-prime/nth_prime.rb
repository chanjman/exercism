# Calculate nth prime prime
require 'prime'
class Prime
  def self.nth(n)
    raise ArgumentError if n.zero?
    candidate = 1
    primes = []
    begin
    candidate += 1
    primes << candidate unless primes.any? { |x| (candidate % x).zero? }
    end until primes.size >= n
    primes[-1]
  end
end

module BookKeeping
  VERSION = 1
end
