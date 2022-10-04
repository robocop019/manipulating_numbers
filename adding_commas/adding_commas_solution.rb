# Commit 1 - Research

# 1. The p statement lets you know it's an array of strings

# Commit 2 - Pseudocode

# input:   Intger   5   299     1818     99999999
# output:  String  "5" "299"   "1,818"  "9,999,999"

# Steps
# 1 - Read the length of the integer  
# 2 - If longer than 3 chars add commas where needed
# 3 - Loop through number and add commas

# Commit 3 - Initial Solution

def add_commas(number)
  string = number.to_s
  num_array = []
  num_string = []
  index = 0
  comma = 1

  string.length.times do
    num_array << string[index]
    index += 1
  end

  if num_array.length > 3

    num_array.reverse_each do |num|
      if comma % 3 == 0
        num_string << num
        num_string << ","
      else
        num_string << num
      end
      comma += 1
    end
    return num_string.reverse.join('')
  else
    return num_array.join('')
  end
end

# Commit 5 - Refactor Solution



# Commit 4 - Write Runner Code / Tests

p add_commas(5)
p add_commas(299)
p add_commas(299)
p add_commas(1818)
p add_commas(1234567)
p add_commas(23455678)
# == "5" # I've written the first test, write the rest on your own.

