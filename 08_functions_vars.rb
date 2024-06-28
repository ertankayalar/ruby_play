# Functions & Variables

def cheese_and_crackers(cheese_count, box_of_crackers)
  puts "You have #{cheese_count} cheeses"
  puts "You have #{box_of_crackers} box of crackers"
  puts "Man that's enough for a party!"
  puts "Get a blanket\n"
end

puts 'We can just give the function numbers directly:'
cheese_and_crackers(20, 30)

puts 'OR, we can use variables from our script:'
amount_of_cheese = 40
amount_of_crackers = 45
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts 'We can even do math inside too:'
cheese_and_crackers(5 + 20, 30 + 15)

puts 'And we can combine the two, variables and math:'
cheese_and_crackers(amount_of_cheese + 50, amount_of_crackers + 80)
