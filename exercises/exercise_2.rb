#exercise_1.rb
# use the .each method of Array to iterate over the array and print values greater than 5

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9 , 10]

my_array.each { |num| puts num if num > 5 }
