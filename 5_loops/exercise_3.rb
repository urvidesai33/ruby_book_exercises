#exercise_3.rb - countdown to zero using recursion

def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num - 1)
  end
end

countdown(3)
countdown(20)
countdown(-4)