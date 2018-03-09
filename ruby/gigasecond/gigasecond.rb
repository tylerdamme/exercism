class Gigasecond

  @gigasecond = 10**9

  def self.from(time)
    return time + @gigasecond
  end

end

  module BookKeeping
    VERSION = 6
  end