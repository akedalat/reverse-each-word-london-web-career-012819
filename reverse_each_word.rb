def reverse_each_word(string)
array = string.split(" ")
array.each do |words|
  words.reverse
  return array
end
end
