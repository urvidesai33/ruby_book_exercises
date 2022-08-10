=begin
Write a program that uses has to store a list of movie titles and year they came out
Use puts command to print out the year of each movie.
=end



movie_list = {
  PulpFiction: 1994,
  TheShawshankRedemption: 1994,
  BackToTheFuture: 1985,
  FindingNemo: 2003,
  IronMan: 2008,
  HowToTrainYourDragon: 2010
}

puts movie_list[:PulpFiction]
puts movie_list[:TheShawshankRedemption]
puts movie_list[:BackToTheFuture]
puts movie_list[:FindingNemo]
puts movie_list[:IronMan]
puts movie_list[:HowToTrainYourDragon]

##movie_list.each_value { |year| puts year} #walk through each value in the hash and print it out





=begin
Solution 1 - using old hash syntax
movies = { :jaws => 1975,
           :anchorman => 2004,
           :man_of_steel => 2013,
           :a_beautiful_mind => 2001,
           :the_evil_dead => 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]


Solution 2 - using new hash syntax (starting Ruby 1.9)

movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]
=end