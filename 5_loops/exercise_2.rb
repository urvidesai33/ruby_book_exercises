#exercise 2 - write a while loop that takes input from the user, performs an action and only stops when the user types STOP.


text = ""

while text != 'STOP' do
  puts text.downcase
  puts "Enter something: "
  text = gets.chomp
end
puts "Done"


###########SOLUTION FROM BOOK############
=begin
x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end
=end