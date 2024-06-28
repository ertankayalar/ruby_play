# Loop & Arrays

langs = ['Ruby', 'PHP', 'Python', 'C++', 'Rust', 'Go', 'Lua']

skills = %w[CSS HTML SCSS LESS]

# Print Langs

puts "\nProgramming Languages\n"

# traditional styles found in other programming languages
puts "\nfor .. in ..\n"
for lng in langs
  puts "* #{lng}"
end

# ruby way for loop
puts "\narray.each\n"
langs.each do |lng|
  puts "- #{lng}"
end

# another style

skills.each { |i| puts "I have #{i}" }

# empty array

numbers = []

(0..5).each do |i|
  # push to variables to array
  numbers.push(i)
end

# print new array

numbers.each { |i| puts "Number is: #{i}" }

j = 0
nums = []
while j < 6
  puts "At the top  j is #{j}"
  nums.push(j)
  j += 1
  puts 'Numbers now: ', nums
  puts "at the bottom j is #{j}"
end

puts 'The numbers: '

# you can write other wats
nums.each { |num| puts num }
