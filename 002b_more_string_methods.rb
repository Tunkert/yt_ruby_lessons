# more string methods
my_name = "Timothy Unkert"
my_website = "https://unkertmedia.com"

# access letters in the string, based on the index
puts my_name[0]  # outputs upper case 'T'
puts my_name[-1]  # output 't'
puts my_name[2]  # output 'm'

# slice the string
puts my_name[0, 3]  # outputs 'Tim'
puts my_name[1, 3]  # outputs 'imo'

# find the index of a character
puts my_website.index("u")
puts my_website.length
puts my_website[8, 23]
puts my_website[22]
puts my_website[23]