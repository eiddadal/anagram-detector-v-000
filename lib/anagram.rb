# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word, list)
    @word = word.sort 
    list = list.split("").sort 
    word.match {|word, list| word == list}
 
  
end 