def reverse_each_word(sentence)
  sentence.split.each do |words|
    reverse_words = words
    return reverse_words.reverse
  end
end
