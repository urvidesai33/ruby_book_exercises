=begin
puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

=end

def  say (words = 'hello')
  puts words + '.'
end

say()
say("hello")
say("hi")
say("how are you")
say("I'm fine")

say 'hi' # parentheses when calling a method is optional, be careful when reading Ruby code
