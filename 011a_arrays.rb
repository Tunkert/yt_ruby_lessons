# create a list of names (array of names)
names_list = Array["Tim", "Sean", "Sarah", "Joe", "Aaron", "Matt", "Moses"]

puts names_list.class # outputs array

# accessing array indices
puts names_list[0] # output Tim
puts names_list[-1] # output Moses
puts names_list[0, 3] # output Tim, Sean, Sarah
puts names_list[1, 3] # output Sean, Sarah, Joe

my_other_arr = Array.new(20)
