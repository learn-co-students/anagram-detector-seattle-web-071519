# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(anagram)
        @anagram = anagram
    end

    def match(words)
        # I could split word into an array of 
        #letters and sort - then iterate through 
        #words array, splitting each on a space 
        #and sorting to see if any are equal to
        # word and "select" the words that match
        anagram_array = @anagram.split("").sort
        words.select do |word|
            word.split("").sort == anagram_array
        end
    end

end