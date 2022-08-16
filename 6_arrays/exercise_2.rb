=begin
#part 1 
arr = ["b", "a"] # this is an array
arr = arr.product(Array(1..3)) # this creates a two dimensional array
arr.first.delete(arr.first.last) #arr.first is the first element of the 2d array
                                #.delete removes the element per the argument
                                #.delete is a destructive method, which means it mutates arr
                                
=end

# part 2
arr = ["b", "a"]

arr = arr.product([Array(1..3)]) #[Array(1..3)] creates an array of an array [[1, 2, 3]]
arr.first.delete(arr.first.last)

puts arr.to_s