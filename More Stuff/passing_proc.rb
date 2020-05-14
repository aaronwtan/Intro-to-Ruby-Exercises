# passing_proc.rb

def take_proc(proc)
  Array(1..5).each do |number|
    proc.call(number)
  end
end

proc = Proc.new do |num|
  puts "#{num}. Proc being called in the method!"
end

take_proc(proc)