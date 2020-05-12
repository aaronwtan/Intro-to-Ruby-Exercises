# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

loop do
  puts "Gimme yo number yo"
  num = gets.chomp
  puts "Really? You sure your number is #{num}?"
  if num == "STOP"
    break
  end
end

# Another one
x = ""

while x != "STOP" do
  puts "What do you want?"
  answer = gets.chomp
  puts "I'm going to pummel you."
  x = gets.chomp
end