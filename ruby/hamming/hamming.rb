class Hamming

  def self.compute (first, second)
    raise ArgumentError.new if first.size != second.size
    first.chars.zip(second.chars).select { |first, second| first != second}
                                 .size
  end
end

module BookKeeping
  VERSION = 3
end
