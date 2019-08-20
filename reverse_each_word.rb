def reverse_each_word(sentence_array)
  og_array= sentence_array.split(" ")
  new_array = []
  new_array= og_array.collect{|element| element.reverse}
  return new_array.join(" ")
end