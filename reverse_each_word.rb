def reverse_each_word(string)
  sentence_array = sentence.split(" ")
  answer = []
  
  answer = sentence_array.collect (|word| word.reverse}
  answer.join(" ")
  end
end