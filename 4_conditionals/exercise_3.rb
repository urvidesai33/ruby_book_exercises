# Get a number from user between 0 and 100
# Report back whether number is between 0 and 50, 51 and 100 or above 100

puts "Enter a number between 0 and 100: "
num = gets.chomp.to_i

if (num >= 0) && (num <= 50)
  puts ("Number is between 0 and 50")
elsif (num > 50) && (num <= 100)
  puts ("Number is between 51 and 100")
else
  puts ("Number is larger than 100")
end

#########################################################
=begin solution from book
# evaluate_num.rb

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end
=end