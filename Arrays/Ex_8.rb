=begin
Write a program that iterates over an array and builds a new array that is the result 
of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, 
The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.
=end

orig_arr = [1, 1, 2, 3, 5, 8, 13, 21]
new_arr = []

orig_arr.each_with_index do |val, ind|
  new_arr[ind] = val + 2
end

p orig_arr
p new_arr

# Alternative solution

orig_arr = [1, 1, 2, 3, 5, 8, 13, 21]

new_arr = orig_arr.map do |val|
  val + 2
end

p orig_arr
p new_arr