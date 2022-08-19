#exercise_13.rb
#Use delete_if and start_with? to delete all the strings that begin with 's'

p arr = ["snow", "winter", "ice", "slippery", "salted roads", "white trees" ]

#Delete all words that start with 's'
p arr.delete_if { |word| word.start_with?("s")}

## Recreate the Array
arr << ["snow", "slippery", "salted roads"] 
arr.flatten!
p arr

#Delete all of the strings that start with 's' or with 'w'
p arr.delete_if { |word| (word.start_with?("s")) || (word.start_with?('w'))}
#arr.delete_if { |str| str.start_with?("s", "w") }