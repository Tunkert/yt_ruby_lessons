require 'bigdecimal/math'
include BigMath

my_name = "Tim"
my_occupation = "programming teacher"

puts "My name is %s and my occupation is %s.\n" % [my_name, my_occupation]

my_age = 101
puts "My name is %s and my age is %d." % [my_name, my_age]

puts "The value of PI to 5 decimal places is %.5f" % [BigMath.PI(10)]

# another way of formatting
puts "My name is #{my_name} and I am #{my_age} years old. \
Am I a vampire?"