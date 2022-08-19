#exercise_14.rb
#turn array into new array containing one word /element.

a = ["white snow", 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
b = []

a.each { |phrase| b << phrase.split}

b.flatten!

p b

###########Solution from book
=begin

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |pairs| pairs.split }
a = a.flatten
p a

=end
