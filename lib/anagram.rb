# Your code goes here!
class Anagram
  attr_accessor :word
  
  def  initialize(word)
    @word = word
  end 
  
  def match(array)
    arrays = []
    array.each do |words|
     if words.split("").sort == @word.split("").sort
       arrays  << words
      end 
    end 
    arrays
  end 
  
end 