# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    result = []
    is_anagram = @word.split("")
    array.each { |word|
      split_word = word.split("")
      if split_word.sort == is_anagram.sort
        result << word
      end 
    } 
  result
  end 
end 