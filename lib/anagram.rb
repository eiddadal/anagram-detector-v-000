# Your code goes here!
class Anagram
  attr_accessor :list
  
  def initialize(word, list)
     
    @list = list
    
 end 
 
 def match 
   word = word.split("").sort
   @list.sort 
    list.match{|i, word| %w(i) == word}
 end 
  
end 