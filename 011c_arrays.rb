# ways to create arrays
my_first_arr = Array.new

puts my_first_arr.length # length is zero

my_first_arr[0] = "Tim"

puts my_first_arr.length # length is one

my_first_arr[1] = "Super Sarah"

puts "#{my_first_arr}"

my_second_arr = Array.new(10, "Tim")

puts "#{my_second_arr}"

odds_arr = Array.new(10) { |x| x = x * 2 + 1 }

puts "#{odds_arr}"