# Write a method that counts down to zero using recursion.

def countdown_to_zero(num)
  if num <= 0
    puts num
  else
    puts num
    countdown_to_zero(num - 1)
  end
end

countdown_to_zero(10)
countdown_to_zero(20)
countdown_to_zero(-3)