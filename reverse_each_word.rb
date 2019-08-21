# method named 'reverse_each_word
# method takes in a string that is a sentence
# method returns the same sentence with each word reversed in place
# 
# 1. need to reverse the string 
# 2. need to split string into array
# 3. Reverse the array 
# 4. return reversed string via rejoining the array

def reverse_each_word(sentence)
 sentence.split.collect {|word| word.reverse }.join(" ")
 
 # method that doesn't use collect 
 #sentence.reverse.split.reverse.join(" ")
end