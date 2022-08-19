#exercise_4.rb
# Append 11 to the end of the array, and prepend 0 to the start

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9 , 10]

my_array.push(11) #  # also my.array << 11 
my_array.unshift(0) #.unshift prepends to the beginning of the array

p my_array

####  my_array[-1] = 11, this does not apend the array
##### it replaces the last item in the array, 10, will be replaced by 11.