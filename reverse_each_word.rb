=begin
def reverse_each_word(sentence)
  new_sentence = []
  sentence.split(" ").each do |word|
   new_sentence.push(word.reverse)
   
  end
  new_sentence.join(" ")
end
=end

def reverse_each_word(sentence)
 sentence_arr = sentence.split(" ")
 updated_sentence = sentence_arr.collect {|word| word.reverse}
 updated_sentence.join(" ")
end