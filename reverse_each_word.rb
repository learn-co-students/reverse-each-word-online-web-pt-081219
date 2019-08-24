def reverse_each_word(sentence1)
  new_array = sentence1.split
  reversed_array = new_array.collect do |word|
    word.reverse
  end
  reversed_array.join (" ")
end