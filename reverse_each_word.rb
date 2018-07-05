def reverse_each_word(sentence) 
  reversed_words_in_sentence = sentence.split(" ").collect do |word| 
    word.reverse
  end 
  reversed_words_in_sentence.join(" ")
end