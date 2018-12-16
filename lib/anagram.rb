class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word 
  end   

  def match(array_of_word)
    #Use select to return any possible matches in the array, if no 
    #matches then return an empty array.
    array_of_word.select {|x| x.split("").sort == @name.split("").sort}
  end   

end 
