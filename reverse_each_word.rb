def reverse_each_word(sentence)
  sentence.split.collect do |words|
    reverse_words = words
    return reverse_words.reverse
  end
end
