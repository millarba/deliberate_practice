# 1 - use #map to return an array of reversed strings.

#steps
#1 - create method that takes in array
#2 - map a new array and reverse strings
#3 - return reversed strings

def map_and_reverse(arr)
  arr.map do |x|
    x.reverse
  end
end


#runner code
p map_and_reverse(["this", "that", "the", "other"])