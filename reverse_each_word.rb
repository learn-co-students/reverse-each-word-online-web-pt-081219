def reverse_each_word(string)
  str_arry = string.split
  reversed = []
  newstring =""
  # str_arry.map do |elemnt|
  # reversed << elemnt.reverse
  # end
  # newstring = reversed.join(" ")
  #newstring
 str_arry.collect do |elemnt|
   reversed << elemnt.reverse
  end
  newstring = reversed.join(" ")
  newstring
 end
 
    
    