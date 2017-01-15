# 2 - given a random string from an array, loop through up to 10 times for user to guess string using gets.chomp

# #steps
# 1 - create a method that takes in an array of strings
# 2 - pull random string from that array
# 3 - prompt user to guess the random string
# 4 - loop up to 10 times
# 5 - end program after 10 loops

def try_again(arr)
  random = arr[rand(arr.length)]
  count = 0

  while count <= 10
    puts "Please guess a color."
    input = gets.chomp
    if input.downcase == random
      puts "true"
      count = 11
    else
      puts "false"
      count += 1
    end
  end
end


#runner code
try_again(["red", "blue", "yellow", "orange", "green", "purple"])