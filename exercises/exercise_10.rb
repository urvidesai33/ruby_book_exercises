#exercise_10.rb

#Can hash values be arrays? 
#Can you have an array of hashes? (give examples)

#Answer:
# Yes Hash values can be arrays.
# yes it's possilbe to have an  array of hashes

#examples: 

hash_of_arrays = {a: [1, 2, 3, 4],
                  b: [5, 6, 7, 8]}
p hash_of_arrays

array_of_hashes = [ {a: 1, b:2}, {c: 3, d: 4}]
p array_of_hashes