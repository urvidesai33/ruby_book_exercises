#exercise_5.rb
# Get rid of 11 and append a 3

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9 , 10]

my_array.push(11) #  # also my.array << 11 
my_array.unshift(0) #.unshift prepends to the beginning of the array
my_array[-1] = 3 # replace last element in array with 3
##Can also do this:
# my_array.pop # destructively removes last element
# myarray << 3 # destructively appends the array with 3

p my_array

####  my_array[-1] = 11, this does not apend the array
##### it replaces the last item in the array, 10, will be replaced by 11.