#What does each method in the following program return after it's finished executing?

x = [1, 2, 3, 4, 5]
p x.each do |a|
  a + 1
end

# => this progrom returns the result of 1 + a for every value in the array, separately (not an array)

### Above answer is incorrect. it describes what the program is doing but not what is returned. 
### The .each method returns the array that it was called on, it does not modify the array in anyway.