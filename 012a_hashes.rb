# hashes are like dictionaries in Python
myself = {
  "name" => "Timothy Unkert",
  "age" => 46,
  "website" => "https://unkertmedia.com"
}

puts "#{myself}"

# more of a python type loop
for k, v in myself do
  puts k + ": " + v.to_s # outputs the key, value pair
end

myself_hash = {
  :name => "Timothy Unkert",
  :age => 46,
  :website => "https://unkertmedia.com"
}

puts myself_hash[:website] # outputs https://unkertmedia.com

key_num_hash = {
  1 => "wow",
  2 => "cool",
  3 => "well, it's just o.k."
}

puts key_num_hash[1] # outputs wow
