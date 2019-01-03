# word given at initialize: split string into array of letters
# sort letter array and keep word array as object
# anagram_words array to match:
# split words array into individual arrays of letters in each word, sorted
# or send words to hash with orig_word => sorted_word
class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

	def match(word_array)
    anagram = self.word.split(//).sort
    matched = []
		match_index = nil
		  word_array.each do |word|
      	matched << word if word.split(//).sort == anagram
			end
		matched
	end
end
