names_list = ["Tim", "Sean", "Sarah", "Joe", "Aaron", "Matt", "Moses"]

puts names_list.include? "John" # output false
puts names_list.include? "Tim" # output true

puts "#{names_list.sort}"

second_arr = ["A", "a", "B", "b", "C", "c"]

puts "#{second_arr.sort}"

puts second_arr[0].ord # 'A' - Ascii value = 65
puts second_arr[1].ord # 'a' - Ascii value = 97
puts second_arr[2].ord # 'B' - Ascii value = 66
