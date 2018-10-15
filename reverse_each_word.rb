def reverse_each_word(sentence)
  reversed_array = sentence.split(" ")
  reversed_array.collect do |word|
    word.reverse
    reversed_array.join(" ")
  end
  
end
