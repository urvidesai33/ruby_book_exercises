#exercise_8.rb

# create a hash with one key value pair using both Ruby syntax styles

hash1 = {first: "one"}  # => new version, only works if key is symbol
hash_old = {:first => "one"} # => old syntax version

hash2 = Hash.new
hash2[:first] = "one"

p hash1
p hash2