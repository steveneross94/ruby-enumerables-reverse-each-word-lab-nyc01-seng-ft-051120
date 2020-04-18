def reverse_each_word(sentence)
  reversed = (sentence.split.map do |word|
    word.reverse_each_word
  end).join(' ')
end
