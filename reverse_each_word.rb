def reverse_each_word (string)

string = string.split (/ /)
fin_string = []

string.collect do |rev|
  fin_string << rev.reverse! 
end 

p string.join(" ")
end 

reverse_each_word("Whee do i doo")
