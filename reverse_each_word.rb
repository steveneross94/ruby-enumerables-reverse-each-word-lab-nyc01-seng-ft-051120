require 'pry'

def reverse_each_word(sentence)
  array = []
  array << sentence.split
  reversed_word = []
  array.each do |word|
    reversed_word <<  word.reverse
  binding.pry
  end
  reversed_word
end
