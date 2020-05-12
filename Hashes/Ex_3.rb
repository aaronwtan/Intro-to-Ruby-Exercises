=begin
Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
Then write a program that does the same thing except printing the values. 
Finally, write a program that prints both.
=end

dog = {name: "Brownie", age: 10, weight: 70, fun: true}

# loops through hash and prints all of the keys

puts "Keys:"
dog.each_key { |k| puts k}
puts ""

# prints values

puts "Values:"
dog.each_value { |v| puts v}
puts ""

# prints both

puts "Both:"
dog.each { |k, v| puts "#{k}: #{v}"}