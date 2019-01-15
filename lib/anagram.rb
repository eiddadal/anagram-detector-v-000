# Your code goes here!
class Anagram
  attr_accessor :list
  
  def initialize(word, list)
    @list = list
 end 
 
 def match 
   word = word.split("").sort
   @list.sort 
    list.match{|word| %w(list) == word}
 end 
  
end 