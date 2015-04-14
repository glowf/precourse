munsters = {
    "Herman" => { "age" => 32, "gender" => "male" },
    "Lily" => { "age" => 30, "gender" => "female" },
    "Grandpa" => { "age" => 402, "gender" => "male" },
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |key,value|

 key_new = "demographics"

 case value["age"].to_i
  when 1..20
     value[key_new] = "kid"
  when 21..64
     value[key_new] = "adult"
  when 65..1.0/0.0
     value[key_new] = "senior"
  else
     value[key_new] = "invalid"
  end


end

p munsters

