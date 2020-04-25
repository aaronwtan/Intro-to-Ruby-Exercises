# Asks the user to type in their name and then prints out a greeting message with their name included.

puts "Please enter your first name: "
first_name = gets.chomp
puts "Please enter your last name: "
last_name = gets.chomp
puts "Hello there, #{first_name} #{last_name}! General Kenobi!"

# name.rb continued: Print the name of the user 10 times without explicitly writing the puts method 10 times in a row.

10.times{puts first_name + " " + last_name}