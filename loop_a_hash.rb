# 3 - loop through array of hashes and return values that begin with "t"

#steps
#1 - define method to take in array of hashes
#2 - loop through array
#3 - find values beginning with "t"
#4 - return just those keys

def return_t(hash)
  hash.each do |key, value|
    if value.to_s.start_with?("t")
      puts value
    end
  end
end


#runner code
return_t({day: "tuesday", number: 1, name: "Ben"})