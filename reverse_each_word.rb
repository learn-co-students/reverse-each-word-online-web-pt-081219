def reverse_each_word(str)
  str_array = []
  rev_str_array = []
  str_array = str.split(" ")
  str_array.collect do |word|
    rev_str_array << word.reverse
  end
  rev_str = rev_str_array.join(" ")
end

  