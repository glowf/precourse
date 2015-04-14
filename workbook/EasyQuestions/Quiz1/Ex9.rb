flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }


p flintstones.assoc("Barney")

flintstones_array = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones_hash= {}

flintstones_array.each_with_index  do |name, index|

  flintstones_hash[name] = index

end

p flintstones_hash

