#exercise_3.rb
# use the .select method of Array to extract odd numbers into new array

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9 , 10]

p odds = my_array.select { |num| num.odd?}


#############SOLUTION FROM BOOK########################
=begin
  
# one line version
new_array = arr.select { |number| number % 2 != 0 }

# multi-line version
new_array = arr.select do |number|
  number % 2 != 0
end

=end