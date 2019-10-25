def reverse_each_word(sentence)
  sentence.split.collect do |words|
    reversed_words = words.reverse
  end
end
