class Complement

  @dna_rna_conversion = {
    "G" => "C",
    "C" => "G",
    "T" => "A",
    "A" => "U"
  }

  def self.of_dna(dna)
    @dna_rna_conversion[dna]
  end

end