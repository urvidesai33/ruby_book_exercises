#Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in 
#1) thousands place, 2) hundereds place 3) tens place 4) ones place

puts "Enter a 4 digit number: "
number = gets.chomp
int = number.to_i
thousand = int / 1000
int = int % 1000 
puts "The thousand value is #{thousand}"
#puts int
hundred = int / 100
int = int % 100
puts "The hundred value is #{hundred}"
#puts int
tens = int / 10
int = int % 10
puts "The tens value is #{tens}"
puts "The ones value is #{int}"

=begin
the above can be simplified as below.

thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10 \\also 4936 % 100 / 10
ones = 4936 % 1000 % 100 % 10 \\also 4936 % 10
=end