# Your code goes here!
require 'pry'

class Anagram
	def initialize(word)
		@word = word
	end

	def match(string)
		string.select do |letters| 
			letters.split("").sort.join == @word.split("").sort.join
		end
	end
end