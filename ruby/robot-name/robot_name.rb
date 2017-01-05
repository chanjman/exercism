# a program that manages robot factory settings
class Robot
  attr_reader :name

  def initialize( name = give_name)
    @name = name
  end

  def reset
    give_name
  end

  private

  def give_name
    srand
    let = (0...2).map { (65 + rand(26)).chr }.join
    num = (0...3).map { (rand(9)) }.join
    @name = let + num
  end

end

module BookKeeping
  VERSION = 2
end
