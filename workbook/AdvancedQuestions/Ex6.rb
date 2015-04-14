def dot_separated_ip_address?(input_string)
  #retrun false if dot count is more than 3
  return false if input_string.count(".") > 3
  dot_separated_words = input_string.split(".")

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false if !is_a_number?(word)
  end
  return true

end

