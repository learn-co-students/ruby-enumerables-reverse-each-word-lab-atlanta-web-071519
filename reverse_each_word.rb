def reverse_each_word(sentence1)
  split_array = sentence1.split(" ")
  split_array.each do |word|
    word.reverse!
  end
  new_sentence = split_array.join(" ")
  new_sentence
end

def reverse_each_word(sentence1)
  split_array = sentence1.split(" ")
  split_array.collect do |word|
    word.reverse!
  end
  new_sentence = split_array.join(" ")
  new_sentence
end