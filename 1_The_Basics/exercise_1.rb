#Exercise 1- Add two strings together that, when concatenated, return your first and last name as your full name in one string.
puts "Enter your first name: "
first_name = gets.chomp
puts "Enter your last name: "
last_name = gets.chomp
puts "Your full name is #{first_name} #{last_name}"
puts first_name + " " + last_name