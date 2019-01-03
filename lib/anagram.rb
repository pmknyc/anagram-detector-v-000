class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(word_array)
    word = self.word.split.sort
    to_match = word_array.split(",")

  end
end
