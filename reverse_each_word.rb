require 'pry'

def reverse_each_word(sentence)
  array = []
  array << sentence.split
  array.each do |word|
      word.reverse
      binding.pry
  end
  reversed_array
end
