# Your code goes here!

class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(word)
    @word.each {|words| words.sort("") == @word.sort("")}
  end 
end