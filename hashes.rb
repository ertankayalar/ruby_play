# Hashes - Dictionaries
#
sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3 }

student = { 'name' => 'Ertan', 'location' => 'Turkiye' }

puts student['name']

customer = { name: 'Gökhan', email: 'gokhan@example.com' }

colors = { primary: 'blue', secondary: 'green', background: 'gray' }

puts student['name']
puts colors[:primary]
puts colors[:secondary] = 'yellow'

colors.each do |key, value|
  puts "colors #{key} is type #{key.class} #{value}"
end

student.each do |key, value|
  puts "student #{key} is type #{key.class} #{value}"
end

puts colors # {:primary => "blue" ...}

puts student.has_key?('name')
# puts colors.has_key?("primary")  primary: syntax not working this way
puts ":primary #{colors.has_key?(:primary)}" # :primary check

puts customer.include?(:email)
puts student.include?('location')
puts colors.has_value?('blue')

puts colors[:secondary]

puts colors.keys

colors.each { |key, value| colors.delete(key) if value == 'yellow' }

puts colors

colors[:secondary] = 'teal'

numbers = { mon: 1, tue: 2, wed: 3, thu: 4, fri: 5, sat: 6, sun: 7 }

first_part = numbers.select { |_key, value| value < 3 }

puts first_part
