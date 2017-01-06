# Checks if given year is leap year
class Year
  def self.leap?(year)
    (year.modulo(4).zero? && !year.modulo(100).zero?) ||
      (year.modulo(100).zero? && year.modulo(400).zero?) ? true : false
  end
end

module BookKeeping
  VERSION = 2
end
