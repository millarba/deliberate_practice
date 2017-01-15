#iterate through a collection of numbers and filter out anything less than 25

#Steps
# 1 - write a method that takes in an array
# 2 - iterate through that array
# 3 - use if statement to collect num>25
# 4 - return greater num collection


def greater_than_25(arr)
  greater_nums = []
  arr.each do |number|
    if number >= 25
      greater_nums << number
    end
  end

  greater_nums
end


#runner code
p greater_than_25([36, 12, 44, 42, 13, 3, 79, 5, 21])