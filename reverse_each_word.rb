require 'pry'

def reverse_each_word(sentence)
  sentence.split.each do |word|
    word.reverse
    p word.reverse 
  end
end
