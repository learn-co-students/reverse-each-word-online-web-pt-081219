# frozen_string_literal: true

def reverse_each_word(sentence)
  sentence.split.collect(&:reverse).join(' ')
end
