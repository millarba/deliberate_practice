# iterate over a mixed array and add integers together

# 1 - define method that accepts an array
# 2 - loop through the array and find integers
# 3 - return sum of integers

def find_sum(mixed_array)
  sum = 0
  mixed_array.each do |item|
    if item.is_a?(Integer)
      sum += item
    end
  end
  p sum
end

find_sum(["a", 2, "tree", 45, true, 13, "abcd"])