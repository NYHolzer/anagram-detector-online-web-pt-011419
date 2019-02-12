require 'pry'

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(some_words)
    matches = []
    some_words.each do |word|
     if word.split("").sort == @word.split("").sort
       matches << word 
     end
    end
    matches
  end 
end 
