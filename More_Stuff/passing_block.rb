# passing_block.rb

def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{number} and #{num}" 
end

take_block(number) { |num| puts "Block also being called here! #{number} and #{num}"}