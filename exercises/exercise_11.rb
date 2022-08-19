#exercise_11.rb
#copy information from array in empty hash, applies to correct person


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

#p contacts["Joe Smith"] = 

#contact_data.first.[0] 
#contacts.first returns an array ["Joe Smith", {}]
#contacts.first.first returns the first element of above array, "Joe Smith"
 
#contacts[contacts.first.first] = {email: contact_data.first[0], address: contact_data.first[1], phone: contact_data.first[2]}

#num_of_elements = contact_data.first.length
num = 0
while num < contact_data.length do
  p num 
  contacts.each do |key, value|
    p num
    puts key
    contacts[key] = {email: contact_data[num][0], address: contact_data[num][1], phone: contact_data[num][2] }
    num += 1
  end
  
end
p contacts

###########Solution from Book############
=begin
  
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
  
=end


