=begin
Write a program that uses a hash to store a list of movie titles with the year they came out. 
Then use the puts command to make your program print out the year of each movie to the screen.
=end

movies = {:The_Dark_Knight=>2008, 
          :Interstellar=>2014, 
          :Inception=>2010, 
          :Dunkirk=>2017, 
          :The_Dark_Knight_Rises=>2012, 
          :Memento=>2000}

puts movies[:The_Dark_Knight]
puts movies[:Interstellar]
puts movies[:Inception]
puts movies[:Dunkirk]
puts movies[:The_Dark_Knight_Rises]
puts movies[:Memento]