=begin
If you see this error, what do you suspect is the most likely problem?

  NoMethodError: undefined method `keys' for Array
=end

# The hash method 'keys' was attempted on an array, but there is no 'keys' method for Array objects.

# Following should reproduce error

arr = [1, 2, 3]
keys = arr.keys