flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)


flintstones.each_with_index do |value,idx|
  puts idx if value.include?("Be")
end

p flintstones.index { |value|  value.include?("Be") }
