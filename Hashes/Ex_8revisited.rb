# Challenge: Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

=begin
Write a program that prints out groups of words that are anagrams. 
Anagrams are words that have the same exact letters in them but in a different order. 
Your output should look something like this:

["demo", "dome", "mode"]
["neon", "none"]
(etc)
=end

output = {}

words.each do |word|
  key = word.split('').sort.join
  if output.has_key?(key)
    output[key].push(word)
  else
    output[key] = [word]
  end
end

output.each { |key, value| p value}