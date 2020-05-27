# inline_exception_example.rb

zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"

# Alternatively

zero = 0
puts "Before each call"
zero.each do |element| 
  puts element 
end rescue puts "Can't do that!"
puts "After each call"

# With a proper variable

zero_arr = [0]
puts "Before each call"
zero_arr.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"

