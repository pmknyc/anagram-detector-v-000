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
		  word_array.each_with_index do |word, index|
      	matched = word.split(//).sort
				match_index = index if matched == anagram
			end
		word_array[match_index] if match_index != nil
	end
end
