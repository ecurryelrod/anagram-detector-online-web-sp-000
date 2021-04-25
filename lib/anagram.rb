# Your code goes here!

class Anagram
  attr_accessor :words 
  
  def initialize(words)
    @words = words
  end 
  
  def match(words)
    @words.split.each {|word| word.sort == @word}
  end 
end