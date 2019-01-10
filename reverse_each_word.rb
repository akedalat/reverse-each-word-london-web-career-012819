def reverse_each_word(string)
array = string.split(" ")
reversed_array = []
array.each do |words|
  reversed_array.push(words.reverse)

end
return reversed_array
end
