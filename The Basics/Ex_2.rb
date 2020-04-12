=begin
Use the modulo operator, division, or a combination of both to take a 4 digit number and 
find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
=end

num = 1357
thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 100 / 10
ones = num % 10

puts "Find the digits of a 4 digit number."
puts "Number: #{num}
Thousands digit: #{thousands} 
Hundreds digit: #{hundreds}
Tens digit: #{tens}
Ones digit: #{ones}"