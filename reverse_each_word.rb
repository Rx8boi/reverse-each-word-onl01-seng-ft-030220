def reverse_each_word(string)
  sentence_array = string.split(" ")
  new_array = []
  
  new_array = sentence_array.collect (|word| word.reverse)
  answer.join(" ")
  end
end