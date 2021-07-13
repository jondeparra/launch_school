# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

# >> My Solution

i = 5678
# 1) thousands place
p i / 1000
# 2) hundreds place
p i / 100 % 10
# 3) tens place
p i / 10 % 10
# 4) ones place
p i % 10

# >> Solution

thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10
# or
tens = 4936 % 100 / 10
ones = 4936 % 10
