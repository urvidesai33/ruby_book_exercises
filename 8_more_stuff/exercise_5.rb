#exercise_5.rb

# why does below code result in an error

#block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#from test.rb:5:in `<main>'

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Answer: The block above results in an error because, the method is expecting a variable as the parameter for the method
# However, the argument passed from the method call is a block, which is not what the method definition is expecting
# to correct this, the parameter passed to the method should be &block.