# Reading Files
#

filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}"
print txt.read

print "\nType the filename again: "
file_again = $stdin.gets.chomp
txt_again = open(file_again)
print txt_again.read

# ruby will not restrict you from opening a file more than once and sometimes this is necessary
#
