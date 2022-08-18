#exercise_1.rb
# check if 'lab' exists in the words, if yes print it out

words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

words.each do |word|
  if word =~ /lab/i 
    puts word
  else 
    puts 'no'
  end
end