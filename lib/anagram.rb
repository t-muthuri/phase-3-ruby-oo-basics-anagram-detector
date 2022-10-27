# Your code goes here!
#initialize method that takes in a match
class Anagram
    attr_accessor :word

    def initialize (word)
        @word = word
    end

    def match (anagram)
        #use the comparative operator to compare two words/names ==
        #split the names to letter-strings
        #use the sort method to compare the letters to find the anagram
        # anagram.split.sort == word.split.sort
        
        anagram.select do |i|
            string1 = i.split("")
            string2 = word.split("")
            string1.sort == string2.sort
        end
    end
end