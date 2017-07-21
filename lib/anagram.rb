
class Anagram

	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(array)
		split_word = self.word.split('').sort
		array.select do |word|
			word.split('').sort == split_word
		end
	end




end


