statement = "The Flintstones Rock"
character_count ={}

statement.chars.each do |value|

  if !character_count.has_key?(value) && value !=' '
    character_count[value] = statement.count(value)
  end
end

p character_count
