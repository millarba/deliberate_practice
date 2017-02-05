s1 = [ "colors", "red", "blue", "green" ]
s2 = [ "letters", "a", "b", "c" ]
s3 = "foo"
s4 = ["bar"]
s5 = ["array", [], 1, ["foo", "bar"]]
s6 = []
a  = [ s1, s2, s3, s4, s5, s6 ]



p a.assoc("letters")
#this works because letters is found as the first index in s1

p a.assoc("red")
#this returns nil because red is not the first index item in any array

p a.assoc("foo")
#this doesn't work because s3 is a single string and not an array

p a.assoc("bar")
#this works because it is still an array even though it only contains 1 item

p a.assoc("array")
#this works even though there is a nested array and mixed data types

p a.assoc()
#this will cause an error because an argument must be passed to assoc
#an empty array is impossible to return becaue you must pass an argument and passing an empty array returns nil
