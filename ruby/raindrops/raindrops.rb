# converts a number to a string, the contents depend on the number's factors
class Raindrops
  def self.convert(number)
    output = ''
    output += 'Pling' if (number % 3).zero?
    output += 'Plang' if (number % 5).zero?
    output += 'Plong' if (number % 7).zero?
    output = number.to_s if output.size.zero?
    output
  end
end

class BookKeeping
  VERSION = 3
end
