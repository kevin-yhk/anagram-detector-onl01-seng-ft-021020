# Your code goes here!
class Anagram   
  
def initalize(word)
  @word = word
end 

def match(array)
  array.select do |words|
    (@word.split("").sort) == (word.split("").sort)
  end
end 