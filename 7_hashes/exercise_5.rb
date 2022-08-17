#exercise_5.rb
#What method can be used to find if a Hash has a certain value?
#answer: you can use the .select Hash method to find if a Hash has a certain value
#Write a program that verifies value is in the Hash

my_hash = {blue: "sky", red: "rose", green: "grass", yellow: "sun"}

#my_hash.select { |key, value| p value if value == "pear"}

if my_hash.value?("grass") #.value? returns 'true' if the item in the argument is in the hash
  puts "yep"
else
  puts "nope"
end


#########Solution from Book ###########
=begin
  
# value?

if opposites.value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end

=end