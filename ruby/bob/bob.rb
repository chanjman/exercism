# Bob's responses
class Bob
  def initialize(remark)
    @remark = remark
  end

  def self.empty?(remark)
    remark.strip.empty?
  end

  def self.upcase?(remark)
    !(rem = remark.gsub(/[^a-zA-Z]/, '')).empty? && rem.upcase == rem
  end

  def self.hey(remark)
    if upcase?(remark)
      'Whoa, chill out!'
    elsif empty?(remark)
      'Fine. Be that way!'
    elsif remark.end_with?('?')
      'Sure.'
    else
      'Whatever.'
    end
  end
end
