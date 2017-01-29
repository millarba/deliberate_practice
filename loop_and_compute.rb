# loop through

p numbers = [1,3,4,6,7,25,44]

# expecting [0, 1, 1, 2, 2, 8, 14]
p numbers.map {|number|number/3}

# long form of map
each_number = []
numbers.each do |number|
  each_number << number/3
end

p each_number

