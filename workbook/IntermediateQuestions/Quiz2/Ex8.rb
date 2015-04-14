class String

  def pretty_short_version(limit)

    new_string = self


    if self.length > limit
      new_string        = self[0..limit-1] #-1 for the ellipsis
      new_string_array  = new_string.split #convert string to array so we can compare with the original string at the word level
      new_string_length = new_string.split.length-1 #get the length of the new string so we can compare the exact array index

      #let's compare the words at the new_string_length index and see if they are the same
      # if they're the same, we add the ellipsis to the string, if they're different, we'll remove the last word
      if !(self.split[new_string_length] == new_string_array[new_string_length])
        new_string_array.pop
        new_string = new_string_array.join(" ")
      end
      new_string += "…"
    end

    new_string

  end

end



characters = [
    { :character => "Batman", :real_name => "Bruce Wayne", :description => "Comic book superhero who fights crime while wearing a costume loosely based on a bat" },
    { :character => "Robin", :real_name => "Dick Grayson", :description => "Loyal sidekick for batman -- much younger and smaller and sometimes portrayed by girl in later episodes" },
    { :character => "Commisioner Gordon", :real_name => "James Gordon", :description => "Police Commisioner of Gotham City and loyal friend of Batman -- frequently communicates secretly with Batman via signals or a special red BatPhone" },
    { :character => "Alfred", :real_name => "Alfred", :description => "The butler and also a key support player in many episodes providing communications, armament, and also moral support to Batman" }
    ]


characters.each do |key,value|

   p key.values.map { |x|
    x.pretty_short_version(32)
  }

end

