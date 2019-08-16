def reverse_each_word(string)
  convert_to_array=string.split(" ") #converting to Array
  output_array = []
  convert_to_array.collect do |string|
    output_array << string.reverse  
  end
  output_array.join(" ")


end