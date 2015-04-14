flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! do |name|

   #name.chars[0..2].join
   name[0,3]

end

p flintstones
