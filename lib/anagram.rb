class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end


# word given at initialize: split string into array of letters
# sort letter array and keep word array as object
# anagram_words array to match:
# split words array into individual arrays of letters in each word, sorted
# or send words to hash with orig_word => sorted_word

# ary <=> other_ary → -1, 0, +1 or nil
# or use anagram_words.include?(word) to match word array to each sorted
  def match(word_array)
    anagram = self.word.split(//).sort
    matches = {}
    word_array.each do |word|
      matches[word] = word.split(//).sort
    end
    matches
  end
end
