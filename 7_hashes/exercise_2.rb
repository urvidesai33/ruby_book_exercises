#exercise_2.rb - what's the difference between merge and merge!
#write a program that uses both and illustrates the diff.

#merge! is a destructive method that permanently modifies the hash being merged into. 

hash1 = {first: 1,
         second: 2,
         third: 3,
         fourth: 4}

hash2 = {fifth: 5,
         sixth: 6,
         seventh: 7,
         eighth: 8}


puts "hash1: " + hash1.to_s
puts "hash2: " + hash2.to_s
hash1.merge(hash2)
puts "this is hash1 after using merge:" + hash1.to_s

hash1.merge!(hash2)
puts "this is hash1 after using merge!" + hash1.to_s
