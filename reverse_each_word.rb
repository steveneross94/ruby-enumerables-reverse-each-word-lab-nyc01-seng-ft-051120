require 'pry'

def reverse_each_word(sentence)
  array = []
  array << sentence.split.reverse
  reversed_array = []
  array.each do |word|
      reversed_array << word.join(' ')
      binding.pry
  end
  reversed_array
end
