contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

labels = [:email, :address, :phone_number]

 
puts "Exercises 12 and 14"
mapping = {"Joe Smith" => 0, "Sally Johnson" => 1}

contacts.each do |name, data| 
  position = mapping[name]
  labels.each_with_index do |field, index|
    data[field] = contact_data[position][index]
  end
end

puts contacts


puts "Exercise 13"
puts "Joe's email is #{contacts["Joe Smith"][labels[0]]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][labels[2]]}"