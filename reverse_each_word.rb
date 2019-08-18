def reverse_each_word(sentence1)
  (reverse_each_word.reverse_word).each do ("Hello there, and how are you?")
    #=> "olleH ,ereht dna woh era ?uoy"
  end

def reverse_each_word(sentence2)
  reverse_each_word.reverse_word = "Hi again, just making sure it's reversed!"
    #=> "iH niaga, tsuj gnikam erus s'ti !desrever"
  end

  reverse_each_word.collect do |sentence1|
  end
end
