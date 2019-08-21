def reverse_each_word(sentence)
  a_rvrs = []
  a_sntc = sentence.split(" ")
  a_sntc.each { |w|
      a_rvrs << w.reverse
  }
  a_rvrs.join(" ")
end

def reverse_each_word(sentence)
  a_sntc = sentence.split(" ")
  a_rvrs = a_sntc.collect { |w|
      w.reverse
  }
  a_rvrs.join(" ")
end
