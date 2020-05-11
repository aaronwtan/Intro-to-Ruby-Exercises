# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Number between 0 and 100 pls."
num = gets.chomp.to_i

if num < 0
  puts "#{num} is a negative number bruh"
elsif num >= 0 && num <= 50
  puts "#{num} is between 0 and 50"
elsif num >= 51 && num <= 100
  puts "#{num} is between 51 and 100"
else
  puts "#{num} is above 100"
end