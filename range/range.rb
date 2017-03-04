 # Challenge: Useful Methods
# Go ahead and try the following methods:

# .member?(val) => true or false
# .include?(value) => true or false
# .last => returns the last object in range
# .max => returns the maximum value in range
# .min => returns the minimum value in range



my_array = (1..8)
alphabet = "a"..."z"

# member?(val) --> true/false
puts my_array.member?(9)
# should return false
puts alphabet.member?("k")
# should return true



# .last => returns the last object in range
 puts my_array.last
# should return 8
 puts alphabet.last
# should return Z



# .max => returns the maximum value in range
puts my_array.max
# should return 8
puts alphabet.max
# shoukd return y



#.min => returns the minimum value in range
puts my_array.min
# should return 1
puts alphabet.min
# shouold return a

