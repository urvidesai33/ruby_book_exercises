def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end
equal_to_four(5)

# => exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
# => This error message occurs because the keyword end is missing for the 'if' block. 
# The interpreter sees an end for the if block, but does not see the 'end' to close off the method.