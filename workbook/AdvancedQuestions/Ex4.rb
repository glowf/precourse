
def generate_uuid

 uiid_format   = %w(8 4 4 4 12)
 uuid          = []

#generate the allowed characters and numbers
 allowed_chars = ('a'..'f').to_a + (0..9).to_a

 uiid_format.each_with_index do |value,index|
    uuid << allowed_chars.sample(value.to_i).join
 end

 #convert uuid to string joined by a dash
 uuid.join("-")

end

puts generate_uuid

