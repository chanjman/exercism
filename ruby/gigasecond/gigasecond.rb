# Calculates the moment when someone has lived for 10^9 seconds
class Gigasecond
  def self.from(time)
    time + 10**9
  end
end

module BookKeeping
  VERSION = 5
end
