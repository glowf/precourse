munsters = {
    "Herman" => { "age" => 32, "gender" => "male" },
    "Lily" => { "age" => 30, "gender" => "female" },
    "Grandpa" => { "age" => 402, "gender" => "male" },
    "Eddie" => { "age" => 10, "gender" => "male" }
}


munsters.each_with_index do |(key,value),idx|

    value["index"]  = idx
    value["length"] = key.length.to_i

end


p munsters.to_a.sort { |x,y| y[1]["index"] <=> x[1]["index"]} #descending order
p munsters.to_a.sort { |x,y| x[1]["length"] <=> y[1]["length"]}

