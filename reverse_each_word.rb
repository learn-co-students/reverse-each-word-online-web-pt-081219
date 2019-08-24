def reverse_each_word(sentence1)
  word_array = sentence1.split(" ")
  reversed_array = word_array.collect {|word| word.reverse }
reversed_array.join(" ")
end


#def reverse_each_word(sentence1)
  ## sentence1 is "hello there"
  
#  word_array = sentence1.split(" ")
  ## word_array is ["hello", "there"]	
  
#  reversed_array = word_array.collect {|word| word.reverse }
  ## reversed_array is ["olleh", "ereht"]
  
# reversed_array.join(" ") #=> "olleh ereht"
#end 
#end




#alternate
#def reverse_each_word(sentence1)
 # word_array = sentence1.split(" ")
 # reversed_array = word_array.collect do |word| 
 #   word.reverse
 # end
#end


#x of how to split
#2.5.0 :001 > "Hello There".split(" ")
# => ["Hello", "There"] 
#2.5.0 :002 > "Hello There".split("")
# => ["H", "e", "l", "l", "o", " ", "T", "h", "e", "r", "e"] 


#because we have the array but we need that string to pass the #method


