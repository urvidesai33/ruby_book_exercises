#exercise_3.rb
# write a program that loops through a hash & prints all keys
# write another program that loops through hash and prints values
# write program that does both

######PRINT ALL KEYS##############

hash = { mammal: "bear",
         reptile: "snake",
         insect: "ant"}

#hash.keys.each { |k| puts k }

#hash.values.each { |v| puts v }

hash.each { |k,v| puts "species: #{k}," + " animal: #{v}"}