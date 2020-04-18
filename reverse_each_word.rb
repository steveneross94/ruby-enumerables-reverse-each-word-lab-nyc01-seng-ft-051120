require 'pry'

def reverse_each_word(sentence)
  sentence.split.each do |word|
    return word.reverse.join(' ')
  end
end
