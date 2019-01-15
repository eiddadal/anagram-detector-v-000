# Your code goes here!
class Anagram
  attr_accessor :list
  
  def initialize(word, list)
    word = word.split("").sort 
    @list = list
    list = list.sort 
    word.match {|word, list| %w(word) == list}
 end 
  
end 