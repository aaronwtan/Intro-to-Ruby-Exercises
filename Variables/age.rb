# Asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years

puts "How old are you?"
age = gets.chomp.to_i
puts "You will be #{age+10} in 10 years."
puts "You will be #{age+20} in 20 years."
puts "You will be #{age+30} in 30 years."
puts "You will be #{age+40} in 40 years."