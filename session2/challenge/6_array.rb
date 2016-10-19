# Write a method named prime_chars? which takes array of strings
# and returns true if the sum of the characters is prime. 
# 
# Remember that a number is prime if the only integers that can divide it with no remainder are 1 and itself. 
# 
# Examples of length three
# prime_chars? ['abc']            # => true
# prime_chars? ['a', 'bc']        # => true
# prime_chars? ['ab', 'c']        # => true
# prime_chars? ['a', 'b', 'c']    # => true
# 
# Examples of length four
# prime_chars? ['abcd']           # => false
# prime_chars? ['ab', 'cd']       # => false
# prime_chars? ['a', 'bcd']       # => false
# prime_chars? ['a', 'b', 'cd']   # => false

def prime_chars?(strings)

number = strings.join.length

return false if number <= 1

# 0 or 1 cannot be prime

Math.sqrt(number).to_i.downto(2).each {|i| return false if number % i == 0}
  true

# Math.sqrt finds the square root of the number (helps determine if number is prime quicker)
# Converts to integer
# downto iterates the block down to the (limit)
# returns false if the number is divisible by 2 or higher

end
