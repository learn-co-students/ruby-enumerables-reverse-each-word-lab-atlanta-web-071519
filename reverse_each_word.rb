def reverse_each_word(sentence1)
 new_array = sentence1.split(" ")
 reversed_array = new_array.each {|x| x.reverse!}
 return reversed_array.join(" ")
end

def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end