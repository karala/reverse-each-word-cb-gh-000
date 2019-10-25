def reverse_each_word(sentence)
  sentence.split.each do |words|
    words.reverse.join(" ")
  end
end
