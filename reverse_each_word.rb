require 'pry'

def reverse_each_word(sentence)
  array = []
  array << sentence.split
  reversed_array = []
  array.each do |word|
      reversed_array << word.reverse.join(' ')
      binding.pry
  end
  reversed_array
end
