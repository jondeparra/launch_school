# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

# >> My Solution

def factorial(i)
  digits = []
  while i > 0
    digits << i
    i -= 1
  end
  digits.reduce(&:*)
end

# or

def factorial(num)
  sum = 1
  while num > 0
    sum *= num
    num -= 1
  end
  return sum
end

p factorial(5)
p factorial(6)
p factorial(7)
p factorial(8)

# >> Solution

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
