# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

dog = {name: "Brownie", happy: true}

if dog.has_value?("Brownie")
  puts "There is indeed a Brownie!"
else
  puts ":("
end