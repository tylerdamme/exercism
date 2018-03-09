class Hamming
  def self.compute(strand1, strand2)
    differences = 0
    index = 0

    if strand1.length != strand2.length
      raise ArgumentError
    end

    if strand1 && strand2 == ""
      return 0
    end

    if strand1 == strand2
      return 0
    else
      mutation = strand2.split("")
      strand1.each_char do |dna|
        if dna != mutation[index]
          differences += 1
        end
      index += 1
      end
      return differences
    end
  end
end

  module BookKeeping
    VERSION = 3
  end