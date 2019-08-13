def reverse_each_word(string)
  array =   string.split(" ")
  array_of_reverse = array.collect {|el| el.reverse}
  array_of_reverse.join(" ")
end