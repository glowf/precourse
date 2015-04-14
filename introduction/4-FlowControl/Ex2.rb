def capitalize(word)
  word.length > 10 ? word.upcase : word
end

puts capitalize("hello there")
puts capitalize("hello")
