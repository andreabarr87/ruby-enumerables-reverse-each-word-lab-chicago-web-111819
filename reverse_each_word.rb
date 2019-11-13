def reverse_each_word(sentence)
  array = sentence.split
  array.each {|string| string.reverse}
end
