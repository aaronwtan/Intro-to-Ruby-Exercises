# Challenge: Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

=begin
Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

["demo", "dome", "mode"]
["neon", "none"]
(etc)
=end

output = {}
words.each do |word|  # iterate over array
  key = word.chars.sort # set keys to be alphabetically sorted letters of each word
  if output.has_key?(key) # if key already exists, append currently iterated word to value (array)
    output[key].push(word)
  else
    output[key] = [word]  # otherwise if key does not exist, create new key with value of current word
  end
end

output.each_value { |val| p val}