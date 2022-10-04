# Commit 1 - Pseudocode

# input:  
# output: 

# Steps
# 1 - Take in a number 
# 2 - Put it in a string
# 3 - Reverse the order

# Commit 2 - Initial Solution

def reverse_a_number(number)
  number = number.to_s
  reverse_number = ""
  number.chars
  array_length = number.length
  number.length.times do 
    reverse_number << number[array_length - 1]
    array_length -= 1
  end
  return reverse_number.to_i
end

# Commit 3 - No Strings Solution



# Commit 4 - Refactor Solution



# Runner Code / Tests

puts reverse_a_number(67352193) == 39125376
puts reverse_a_number(97531) == 13579
puts reverse_a_number(24) == 42
puts reverse_a_number(1574362190881) == 1880912634751


p reverse_a_number(67352193)  
p reverse_a_number(97531)  
p reverse_a_number(24)  
p reverse_a_number(1574362190881)  

