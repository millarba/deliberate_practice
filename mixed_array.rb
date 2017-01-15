# 5 - filter a mixed array

#steps
#1 - define a method that accepts an array
#2 - loop through that array
#3 - identify all strings
#4 - return only strings

def mixed_array(arr)
  words = []
  arr.each do |find|
    if find.is_a?(String)
      words << find
    end
  end
  puts words
end


#runner code
mixed_array(["apple", 2, 3, "dog", "beer", 48])