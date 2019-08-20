def reverse_each_word (input_string)
  input_array = input_string.split(' ')
  
  reverse_array = input_array.collect do |element|
    element.reverse
  end
  
  reverse_array.join(' ')
  
end