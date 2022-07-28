# Calculations



puts 10 / 5 # 2
puts 10 / 4 # 2 because integer 
puts 10.0 / 4 # 2.5 
puts 10 / 4.0 # 2.5
puts 10 / 4.to_f # 2.5
puts (10 / 4).to_f # 2 not working

puts "-"*20

puts "5" * 2 # 55

20.times { print "-"}

20.times { puts rand(10)}

rand # creat a random number between 0 and 1

puts "hello".to_i # 0 
puts "hello".to_f # 0.0

50.times { print "-"}
puts # one line
puts "Enter the first number: "
num_1 = gets.chomp
puts "Enter the second number: "
num_2 = gets.chomp

def multiply(num1, num2)
  num1.to_f * num2.to_f # return last expression
end 

puts "the first number multiplied by the second number is #{multiply(num_1, num_2)}"
puts "division: #{num_1.to_f / num_2.to_f}"
puts "subtracion: #{num_1.to_f - num_2.to_f}"
puts "mod: #{num_1.to_f % num_2.to_f}"

puts "-" * 50

