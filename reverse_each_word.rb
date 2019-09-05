def reverse_each_word(string)
  new_array = string.split(" ")
  reversed_array = []
  new_array.collect do |item|
    reversed_array << item.reverse()
  end
  reversed_array.join(" ")
end
