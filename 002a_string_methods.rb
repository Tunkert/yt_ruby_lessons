my_name = "timothy unkert"
my_upcase_name = "TIMOTHY UNKERT"
my_website = "https://unkertmedia.com"
my_badly_formatted_str = "                 Hello, how are you?         "

puts my_name.upcase
puts my_upcase_name.downcase
puts my_name.capitalize
puts my_badly_formatted_str

my_nicely_formatted_str = my_badly_formatted_str.strip

puts my_nicely_formatted_str

# look at string length
puts my_badly_formatted_str.length
puts my_nicely_formatted_str.length

# Escape characters
puts "I said, \"Hi\"!"
puts "\tThis is tabbed over text."
puts "This is the first line.\nThis is the second line."
