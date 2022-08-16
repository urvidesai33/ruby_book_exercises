#exercise_1.rb - check to see if number = 3 appears in array arr

arr = [1, 3, 5, 7, 9, 11]
number = 3
if arr.include?(number)
  puts "Found #{number}"
else 
  puts "No #{number} found"
end

