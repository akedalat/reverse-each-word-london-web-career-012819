def reverse_each_word(string)
array = string.split(" ")
reversed_array = []
array.collect do |words|
  reversed_array.push(words.reverse)

end
result = reversed_array.join(" ")
return result
end
