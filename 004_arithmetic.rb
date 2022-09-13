puts 2 + 3  # outputs 5 - an integer
puts 2.0 + 3  # outputs 5.0 - a float
puts 10 - 2 # outputs 8
puts 10 - 2.0 # outputs 8.0
puts 4 * 5 # outputs 20
puts 4.0 * 5 # outputs 20.0
puts 12 / 5 # outputs 2
puts 12 / 5.0 # outputs 2.4
puts 12 % 5 # outputs 2 - 2 is the remainder of the division between 12 and 5
# % is called the modulo operator
puts 2 ** 3 # outputs 8

num_1, num_2, num_3 = 4, 5, 6
puts (num_1 + num_2) * num_3  # outputs 54
puts num_1 + num_2 * num_3  # outputs 34
# ruby follows the order of operations
# P - parenthesis
# E - exponents
# M - multiplication
# D - division
# A - addition
# S - subtraction