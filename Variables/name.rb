# Asks the user to type in their name and then prints out a greeting message with their name included.

puts "Please enter your name: "
name = gets.chomp
puts "Hello there, #{name}! General Kenobi!"

# name.rb continued: Print the name of the user 10 times without explicitly writing the puts method 10 times in a row.

for i in 1..5
  puts name
end

5.times{puts name}