munsters = {
    "Herman" => { "age" => 32, "gender" => "male" },
    "Lily" => { "age" => 30, "gender" => "female" },
    "Grandpa" => { "age" => 402, "gender" => "male" },
    "Eddie" => { "age" => 10, "gender" => "male" }
  }

total_age = 0

munsters.each do |key,value|
  total_age += value["age"].to_i if value["gender"] == "male"
end

p total_age
