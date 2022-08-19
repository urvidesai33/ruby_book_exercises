#exercise_9.rb

h = {a: 1, b: 2, c: 3, d: 4}

#1. Get the value of key ':b'.

p h[:b] # => 2 # this is called element reference


#2. Add to this hash the key value pair: {e:5}

p h[:e] = 5 # this is called element assignment
p h   # => {:a=>1, :b=>2, :c=>3, :d=>4, :e=>5}


#3. Remove all key: value pairs whose value is less than 3.5

h.each { |a, n| h.delete(a) if n < 3.5}
p h

##########Book Solution#############
=begin
1. h[:b]

2. h[:e] = 5

3.

  # one line version
  h.delete_if { |k, v| v < 3.5 }

  # multi-line version
  h.delete_if do |k, v|
    v < 3.5
  end


=end