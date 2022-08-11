#exercise 2
#ask for age and output age in 10, 20, 30 and 40 years

puts "Please enter your current age: "
curr_age = gets.chomp.to_i

age_in_10 = curr_age + 10
age_in_20 = curr_age + 20
age_in_30 = curr_age + 30
age_in_40 = curr_age + 40

puts "In 10 years you will be: #{age_in_10}"
puts "In 20 years you will be: #{age_in_20}"
puts "In 30 years you will be: #{age_in_30}"
puts "In 40 years you will be: #{age_in_40}"

