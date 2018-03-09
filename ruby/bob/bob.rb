class Bob
  def self.hey(remark)
    remark = remark.strip
    if remark.empty?
      return "Fine. Be that way!"
    elsif remark == remark.upcase && remark != remark.downcase
      return "Whoa, chill out!"  
    elsif remark.end_with? "?"
      return "Sure."
    else
      return "Whatever."
    end
  end
end

  module BookKeeping
    VERSION = 1 # Where the version number matches the one in the test.
  end