# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
 end 
 
 def match (word_array)
   @word = word.split("").sort
   word_array.sort 
  word_array.match{|word| %w(list) == word}
 end 
  
end 