# prompting & passing
#
#

user_name = ARGV.first # get the first argument
prompt = '> '


puts "Hi #{user_name}"
puts "I'd like to ask you a few questions."
puts "Do you like Ruby ?"
puts prompt
likes = $stdin.gets.chomp

puts "What is your favorite web framework ?"
puts prompt
favframework = $stdin.gets.chomp

# comma for puts is like  using it twice
puts "How many programming language do you know ?", prompt
langnumber = $stdin.gets.chomp

puts """

Allright.
You said #{likes} about liking Ruby.
Your favorite web framework is #{favframework}
You know #{langnumber} programming language.

That's very nice.

"""

