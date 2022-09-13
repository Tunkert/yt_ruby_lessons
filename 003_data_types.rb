# data types

# strings
my_name = "Timothy Unkert"
puts my_name.class # output String

# integers
my_age = 46
puts my_age.class # output Integer

# floats
e = 2.718
puts e.class # Float

# booleans
is_programmer = true
# is_programmer_looking_for_job = true
puts is_programmer.class # outputs TrueClass

is_still_math_teacher = false
puts is_still_math_teacher.class #output FalseClass

# nil type
has_lots_of_money = nil
puts has_lots_of_money.class # NilClass

# arrays, lists
my_arr = Array.new(10)
puts my_arr.class # Array
puts "#{my_arr}" # [nil, nil, ...., nil]

# hashes
my_hash = {
  "name" => "Timothy Unkert",
  "age" => 46,
  "website" => "https://unkertmedia.com"
}

puts my_hash.class # outputs Hash
