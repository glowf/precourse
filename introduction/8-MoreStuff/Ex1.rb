def check_lab(word)

  match_string = /lab/
  if word.downcase =~ match_string
    puts word
  end

end

words = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]

words.each do |word|
  check_lab(word)
end

=begin
check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")
=end
