def reverse_each_word(string)
  reversed = []
  array = string.split
  array.each do |word|
    reversed << word.reverse
  end
  new_string = reversed.join(" ")
  new_string
end

def reverse_each_word(string)
 #array = string.split
  #array.collect do |word|
    #word.reverse
  #end
#end