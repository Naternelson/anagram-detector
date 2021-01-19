# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(array)
        return_array = []
        array.each do |word|
            word_array = word.split("")
            word_array.sort!
            puts "Word_array "
            puts word_array
            compare_word_array = @word.split("")
            compare_word_array.sort!
            puts "Compare_Word_array " 
            puts compare_word_array

            if word_array == compare_word_array
                return_array << word
            end
        end
        puts return_array
        return_array
    end
end

# test = Anagram.new("ba")
# test.match(["ab","abc","aed"])