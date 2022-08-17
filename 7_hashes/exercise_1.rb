#exercise_1.rb use select method to gather only immediate family members names into a new array

family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: ['frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan']
          }

imm_family = family.select { |k,v| (k == :brothers) || (k == :sisters)}  # new hash containing key/value pairs of brothers and sisters      
p imm_family
#imm_family_arr = imm_family.to_a
imm_family_names = imm_family.values #use the .values method to get an array of values that are the names
p imm_family_names.flatten #use the .flatten method to return a 1 dimensional array of the names