
def reverse_each_word(string)
  word_array = string.split(" ").collect {|word| word.reverse}.join(" ")
  return word_array
end 