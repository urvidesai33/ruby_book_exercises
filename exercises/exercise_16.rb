#exercise_16.rb

#Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}



fields = [:email, :address, :phone]


######### works for only one contact ##############contact_data.shift will not work correctly for 2 dimensional array
# contacts.each do |key, hash|
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end
contacts.each_with_index do |(name, hash), idx| # index increments after all field iterations are complete
  fields.each do |field|
    puts idx
    puts field
    hash[field] = contact_data[idx].shift
  end
end

p contacts

