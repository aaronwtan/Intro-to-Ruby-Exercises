=begin
Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"
=end

def has_lab?(word)
  if /lab/.match(word)
    puts word
  else
    puts "lab does not exist"
  end
end

lab_arr = ["laboratory", 
           "experiment", 
           "Pans Labyrinth", 
           "elaborate", 
           "polar bear"]

lab_arr.each do |element|
  has_lab?(element)
end