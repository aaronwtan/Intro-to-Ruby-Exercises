=begin
Look at Ruby's merge method. Notice that it has two versions. What is the difference between "merge" and "merge!"? 
Write a program that uses both and illustrate the differences.
=end

# merge creates a new hash while leaving the original hash unchanged. merge! mutates the original hash.

hash1 = {a: 1, b: 2, c: 3}
hash2 = {b: 3, c: 4, d: 5}

puts "New hash using merge: #{hash1.merge(hash2)}"
puts "Original hash1 using merge: #{hash1}"

puts ""

puts "New hash using merge!: #{hash1.merge!(hash2)}"
puts "Original hash1 using merge!: #{hash1}"