# Determine if a sentence is a pangram
class Pangram
  def self.pangram?(sentence)
    sentence.downcase.scan(/[a-z]/).uniq.sort == ('a'..'z').to_a
  end
end

module BookKeeping
  VERSION = 3
end
