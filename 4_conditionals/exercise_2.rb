#method returns a new allcaps version of string if string is longer than 10 chars. 

def shout (phrase)
  phrase.upcase! if phrase.length > 10 
  phrase = phrase
end

puts shout ("Let's go!")
puts shout ("Get out of there")

###################################
=begin # solution from book
  
# caps_method.rb
def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Joe Smith")
puts caps("Joe Robertson")
  
end
=end