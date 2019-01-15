# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
 end 
 
 def match (word, word_array)
   @word = word.split("").sort
   @list.sort 
    list.match{|word| %w(list) == word}
 end 
  
end 