# Your code goes here!

class Anagram

    attr_accessor :letters



    def initialize(entry)

        @letters = convert_to_letters(entry)

    end

    def match(array)
        array.select do |mix|
            @letters == convert_to_letters(mix)
        end
    end

    def convert_to_letters(entry)


        array = entry.split("")

        sorted = array.sort()

        return sorted.join()
    end
end