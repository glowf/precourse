contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
data = [:email, :address, :phone]
x= 0

contacts.each do |key,value|

   data.each do |data_name|
     # contacts[key][data_name] = contact_data[x].shift
     value[data_name] = contact_data[x].shift
   end

   x+=1

end

p contacts
