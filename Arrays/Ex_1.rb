# Write a program that checks to see if the number appears in the array.

def check_arr(arr, number)
  if arr.include?(number)
    "#{number} appears in #{arr}"
  else
    "#{number} does not appear in #{arr}"
  end
end

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts check_arr(arr, number)