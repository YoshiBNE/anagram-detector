# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        result = []
        keyword = word.split("")
        array.each do |inside_word|
            if keyword.sort == inside_word.split("").sort
                result << inside_word
            end
        end
        result
    end
end