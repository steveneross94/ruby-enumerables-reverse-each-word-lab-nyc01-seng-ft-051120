require 'pry'

def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.split.each do |word|
    word.reverse
    reversed_sentence << word.reverse
    binding.pry
  end
end
