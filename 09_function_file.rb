# Functions and Files

input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First lets's print whole file:\n"
print_all(current_file)

puts "Not let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1

print_a_line(current_line, current_file)

current_line += 1

print_a_line(current_line, current_file)

current_line += 1

print_a_line(current_line, current_file)
