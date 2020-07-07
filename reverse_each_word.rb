# takes in a string argument of a sentence and
#returns that same sentence with each word reversed in place

def reverse_each_word(sentence)
  reversed_sentence = sentence.split.collect { |word| "#{word.reverse}" }
  reversed_sentence.join(' ')
end
