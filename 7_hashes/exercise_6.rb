#exercise_6.rb
# what's the difference between the two hashes below?

x = "hi there" # variable x assigned the string value "hi there"
my_hash = {x: "some value"} #key is symbol :x, value is string "some value"; :x => "some value"
my_hash2 = {x => "some value"} # key is variable x defined at the beginning, value is string "some value"; "hi there" => "some value"