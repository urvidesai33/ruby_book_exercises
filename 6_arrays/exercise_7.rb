#use each_with_index to iterate throuh an array, print each index and value of the array

birds = ['finch', 'pigeon', 'sparrow', 'parrot', 'seagull']

birds.each_with_index { |bird, index| puts " #{index}: #{bird}"}
