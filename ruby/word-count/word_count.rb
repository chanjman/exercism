# Counts each occurrence of the word
class Phrase
  def initialize(phrase)
    @phrase = phrase
  end

  def word_count
    words = Hash.new 0
    @phrase.downcase.scan(/[a-z]+'[a-z]|[a-z]+|\d+/).each do |word|
      words[word] += 1
    end
    words
  end
end

module BookKeeping
  VERSION = 1
end
