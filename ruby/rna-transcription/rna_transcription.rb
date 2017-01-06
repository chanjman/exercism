# Given a DNA strand, returns its RNA complement (per RNA transcription)
class Complement
  def self.of_dna(dna)
    dna =~ /[^GCTA]/ ? '' : dna.tr('GCTA', 'CGAU')
  end
end

module BookKeeping
  VERSION = 4
end
