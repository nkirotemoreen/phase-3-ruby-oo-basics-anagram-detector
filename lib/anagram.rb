#Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    
    end
    def match(array)
        array.select{|similar| similar.split("").sort == @word.split('').sort}
    end
end
anagrawrd = Anagram.new('listen')
puts anagrawrd.word

