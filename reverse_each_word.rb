def reverse_each_word(string)
array = string.split(" ")
array.each do |words|
  reversed_array.push(words.reverse)
  return reversed_array
end
end
