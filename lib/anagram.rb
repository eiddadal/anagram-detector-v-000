# Your code goes here!
class Anagram
  attr_accessor :list
  
  def initialize(word, list)
     
    @list = list
    
 end 
 
 def match 
   word = word.split("").sort
   @list.sort 
    list.find_all {|i, word| %w(i) == word}
 end 
  
end 