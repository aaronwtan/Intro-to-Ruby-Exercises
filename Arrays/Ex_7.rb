# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = ["dog", "cat", "funfunfunfunfunfun"]
arr.each_with_index { |val, ind| puts "#{ind+1}. #{val}"}