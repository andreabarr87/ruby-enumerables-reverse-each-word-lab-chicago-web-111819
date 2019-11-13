def reverse_each_word(sentence)
  array = sentence.split
  array.collect {|string| string.reverse}
end
