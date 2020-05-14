# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

puts "Exercise 1"

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |n| puts n}

puts "----------"

# Same as above, but only print out values greater than 5.

puts "Exercise 2"

arr.each do |n| 
  if n > 5
    puts n
  end
end

puts "----------"

# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

puts "Exercise 3"

odds = arr.select { |n| n.odd?}
p odds

puts "----------"

# Append 11 to the end of the original array. Prepend 0 to the beginning.

puts "Exercise 4"

p arr.push(11).unshift(0)

puts "----------"

# Get rid of 11. And append a 3.

puts "Exercise 5"

arr.pop
p arr.push(3)

puts "----------"

# Get rid of duplicates without specifically removing any one value.

puts "Exercise 6"

p arr.uniq!