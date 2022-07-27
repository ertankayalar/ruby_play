#
# This is a comment
#


puts "hello ertan"
puts "yeni bir başlangıç bugün"
puts "yeni bir dile geçiş yaptın"
puts "tebrikler!---"


puts "-" * 40

# Calculations

puts "Calculations:"

puts "Total #{2*3+6}"
puts "Result #{4/2*3+20}"
puts 4+3+20/3

puts "5>4? #{5>4}"


puts "-" * 40

cars = 100
space_in_a_car = 50
drivers= 4
passengers=40

puts "There are #{cars} cars available"

puts "-" * 40

my_name = 'Ertan Kayalar'
my_age = 53
my_job = 'Ruby Developer'

puts "My name is #{my_name}"
puts "My age is #{my_age}"
puts "I'm a #{my_job}"

first_name = "Ertan"
last_name = "Kayalar"

puts first_name + " " + last_name

puts "I said '#{my_job}'"

puts "-" * 40

puts "Formatters"

formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

puts formatter % {first: "one", second: "two", third: "three" , fourth: "four"}


address = "%{street} %{city} %{postcode}"
puts address % {street: "145 street", city: "London", postcode: "234"}



days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\n\Jun\nJul\nAug"

puts "Here is the days: #{days}"
puts "Here is the months: #{months}"

puts %q{
There'is something going here.
Width this weird quote.
We'll be able to type as much as as we like.
Even 4 lines if we want, or 5, or 6.
}


lang1 = 'PHP'
lang2 = 'Ruby'
lang3 = 'Python'

my_skills = """
I know these languages:
\t* #{lang1}
\t* #{lang2}
\t* #{lang3}
"""

puts my_skills


puts "-" * 40

# --- Asking Questions ---

print "How old are you ? "
#age = gets.chomp

print "How tall are you ? "
#height = gets.chomp

print "How much do you weigh ?"
#weight = gets.chomp

#puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."



print "\nGive me a number: "
number = gets.chomp.to_i # chomp read string!!!!

bigger = number * 100
puts "A bigger number is #{bigger}" # puts mean put String

print "\nGive me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"

