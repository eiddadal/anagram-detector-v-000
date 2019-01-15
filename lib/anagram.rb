# Your code goes here!
class Anagram
  attr_accessor :list
  
  def initialize(word, list)
    word = word.split("").sort 
    @list = list
    list = list.sort 
    word.find_all {|word| %w(list) == word}
 end 
  
end 