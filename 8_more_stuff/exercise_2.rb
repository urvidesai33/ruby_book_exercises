#exercise_2.rb
#what will the program print? what will the program return?

def execute(&block)
  block #correct way is this: block.call
end

execute { puts "Hello from inside the execute method" }

#Answer: The program will print "Hello from inside the execute method"
#         The program will return nil
### CORRECT Answer: need to invoke the .call method on block inside the execute method, to activate the block. 
##################  in the above, nothing will print, and Proc is returned