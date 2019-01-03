class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end


# word given at initialize: split string into array of letters
# sort letter array and keep word array as object
# anagram_words array to match: 
# split words array into individual arrays of letters in each word, sorted

# ary <=> other_ary → -1, 0, +1 or nil
  def match(word_array)
    word = self.word.split.sort
    to_match = word_array.split(",")

  end
end
