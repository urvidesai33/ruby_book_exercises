#perform_again.rb (also a do/while loop - sort of)

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end