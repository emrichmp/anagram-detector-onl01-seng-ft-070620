# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    word_array.each do |thingy|
      (@word.split("").sort) == (thingy.split("").sort)
    end
  end
end