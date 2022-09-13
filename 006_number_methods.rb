num_1, num_2, num_3 = -2, 3, -4

# absolute value - distance a number is away from 0 on the number line
puts num_1.abs # distance of 2 away from 0 on the number line
puts num_2.abs # distance of 3 away from 0 on the number line
puts num_3.abs # distance of 4 away from 0 on the number line

# create three floats
dec_1, dec_2, dec_3 = 3.14, 2.7845678, 1.2345

# round to an integer or round to a specified amount of decimal places
puts dec_1.round(1) # 3.1
puts dec_2.round(2) # 2.78
puts dec_3.round # 1

# round up with ceil
puts dec_1.ceil
puts dec_2.ceil(2)
puts dec_3.ceil(1)

# floor
puts dec_1.floor
puts dec_2.floor(2)
puts dec_3.floor(1)

# print out original numbers
puts dec_1
puts dec_2
puts dec_3