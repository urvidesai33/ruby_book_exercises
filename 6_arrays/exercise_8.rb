#exercise_8.rb program that iterates over an arra and builds a new array that is the result of incrementing each value in orig. array by 2
# print both arrays using p

numbers = [10, 12, 14, 16, 18, 20]
mo_numbers =[]
numbers.each {|number| mo_numbers << (number + 2)}

p numbers
p mo_numbers
