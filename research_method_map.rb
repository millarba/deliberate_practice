a = [ "a", "b", "c", "d" ]

# collect is a synonym for map
p a.map { |x| x + "!" }         #=> ["a!", "b!", "c!", "d!"]


# map can be used with index, allows us to track index as well as element
# here x * i is multiplying a string by the index
p a.map.with_index { |x, i| x * i } #=> ["", "b", "cc", "ddd"]
p a                                 #=> ["a", "b", "c", "d"]

# this is the equivalent code manually using an each loop
b = []
a.each do |x|
  b << x + "!"
end

letters = [ "a", "b", "c", "d" ]

# better variable names
mapped_letters = []
letters.each do |letter|
  mapped_letters << letter + "!"
end

p mapped_letters

# Example: given an array of integers, divide each by 2 returns [1,2,2.5,3,4,5]
numbers = [2,4,5,6,8,10]
p numbers.map {|number|number/2.to_f}
