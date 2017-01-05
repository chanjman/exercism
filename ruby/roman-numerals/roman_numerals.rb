# Converts from normal numbers to Roman Numerals
class Integer
  def to_roman
    cheat_sheet = { 1000 => 'M', 900 => 'CM', 500 => 'D', 400 => 'CD', 100 => 'C', 90 => 'XC', 50 => 'L', 40 => 'XL', 10 => 'X', 9 => 'IX', 5 => 'V', 4 => 'IV', 1 => 'I' }

    roman_num = []
    n = self
    cheat_sheet.each do |arab, roman|
      roman_num << roman * (n / arab)
      n = n % arab
    end
    roman_num.join
  end
end

module BookKeeping
  VERSION = 2
end
