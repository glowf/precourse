class String
  def map_words!
    words = self.split
    new_string = []
    words.map! { |word| yield word }

    #don't remove punctuations in other words eg commas, but put them at the end of the word
    words.each do |value|
       if value[0] =~ /\p{P}/
            punctuation = value[0]
            new_string << value[1..-1] + punctuation
       else
            new_string << value
       end
    end

    self.replace(new_string.join(' '))
  end
end

statement = "Herman Munster is a BIG BIG man."
p statement.map_words! {|word| word.reverse}

statement = "Hi, I'm a statement with  multiple punctuations!"
p statement.map_words! {|word| word.reverse}

