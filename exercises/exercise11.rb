contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |value|
  if value[0].match(/joe/) 
    contacts["Joe Smith"] = {{:email=> value[0]}, :address=> value[1], :phone=> value[2]}}
  end
end

p contacts
