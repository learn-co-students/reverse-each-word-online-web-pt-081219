def reverse_each_word(str)
  reverse_each(str).join(' ')
end 
def reverse_each(str)
  str.split(" ").collect do |word|
    word.reverse
  end
end