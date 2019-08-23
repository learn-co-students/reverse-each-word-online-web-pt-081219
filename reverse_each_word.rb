def reverse_each_word(word)
  reverse=[]
  array = word.split(' ')
  array.collect do |word| 
  reverse << word.reverse
  end
return reverse.join(' ')
end