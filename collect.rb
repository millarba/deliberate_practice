a = [ "a", "b", "c", "d", "a" ]
b = [ "a", "b", "c" ]
c = []
p a.collect { |x| x + "!" }        #=> ["a!", "b!", "c!", "d!"]

p a.each { |x| x + "!" }
#does not work like collect, I expected the same output as collect

p a.map.with_index{ |x, i| x * i } #=> ["", "b", "cc", "ddd"]
p a                                #=> ["a", "b", "c", "d"]
# #this method returns a new array with the given block run on each item

p a.collect { |x| x}
# #passing just the block variable does nothing

p a.collect { |x| x * a.length }
# #you can call methods on the array inside of the code block

a = [ "a", "b", "c", "d", 1, true ]
p a.collect { |x| "#{x}!" }        #=> ["a!", "b!", "c!", "d!"]
p a                                #=> ["a", "b", "c", "d"]

a = [ "a", "b", "c", "d" ]
p a 
a.collect! {|x| x + "?" }
p a 
#destructive form
#does not create a new array, but modifies the original

a.collect! { |x|  }

