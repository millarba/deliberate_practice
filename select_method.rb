numbers = [1,2,3,4,5]

p numbers.select { |num|  num.even?  }   #=> [2, 4]

#long form
numbers.each do |number|
  if number.even?
    p number
  end
end
#basically an if statement loop over the selected array

mixed_array = ["a", "b", 2, 14, "C", 3, "word"]

p mixed_array.select {|item|item.is_a?(String)}

# %w{} is a shortcut to type an array of strings without quotes or spaces
a = %w{ a b c d e f word }
p a.select { |v| v =~ /[aeiouword]/ }  #=> ["a", "e"]
# /[aeiou]/ is looking for instances of the individual letters inside the [] that match the string in %w array
# the [] over aeiou is a way of finding ANY instance of a match inside the []

a.each do |v|
  if v =~ /[ac]/
    p v
  end
end

# better variables
strings = %w{ a b c d e f word }

p strings.select {|string| string =~ /[ac]/}
