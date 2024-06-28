# a = "a".."z"
# puts  a.to_a.shuffle
# puts a.to_a.shuffle!

# x = [1,2,3]

# x.push("Ertan")
# puts "#{x}" # yana doğru formatlı yazıyor

# y = x.pop

# puts y # move latest item to y

# Create lists using arrays :

x = %w[a b c]
puts x[0] # "a"
puts x.first # "a"
puts x.last # "c"
puts x + ['d'] # ['a', 'b', 'c', 'd']
puts x # ['a', 'b', 'c'] unchanged
x += ['d']
puts x # ['a', 'b', 'c', 'd']

# %w syntax is a Ruby shortcut for creating an array without requiring quotes and commas the elements

# distros = %w(debian ubuntu fedora platform)

# puts distros # ['debian', 'ubuntu']

# if distros.include?("fedora")
# puts "#{distros} fedora included"
# end

# myNumbers = Array.new(10) # nil value 10 sized array

myNumbers = Array(1..10) # 1,2,3,4,...10
myChars = Array('a'...'z') # "a", "b" ... "z"

days = %w[Mon Tue Wed Thu Fri Sat Sun]

puts days[0]
puts "-2: #{days[-2]}" # backward -2
puts "2,3 #{days[2, 3]}" # from 2, get 3 elements
puts "1..7 #{days[1..7]}" # from 1 to 7 element
puts days.at(5) # from the 0, 5th element

puts "slice(2,3) #{days.slice(2, 3)}" # slice similir #[] method

puts days.fetch(10, 'oops') # default value erorr, out of array ranges

puts days.take(1) # get first n element
puts days.drop(6) # return elements after n

# add items to Array
#

puts days.push('Today') # push, << add and of array
puts days << ('Tomorrow')

# unshift add begining of array

puts days.unshift('Holiday')

# insert, add new element any position in an array

days = %w[Pazartesi Salı Perşembe]
puts days.insert(2, 'Çarşamba')

# --------------------------
# removing items from array
# --------------------------

days = %w[Pazartesi Salı Çarşamba Perşembe Cuma Cumartesi Pazar]

puts days.pop # remove end of the array and return "Pazar"

puts days.shift # remove start of array and return removed item "Pazartesi"

puts days.delete('Cuma') # remove item anywhere in array, return removed item "Cuma"

days = %w[Pazartesi Salı Çarşamba Perşembe Cuma Cumartesi Pazar Pazartesi]
puts days.uniq # remove dublicate elements

puts days.empty? # returns true if array empty

puts '-' * 40

numbers = [1, 3, 4, 5, 6, 7, 2, 20, 12]
puts numbers.sort

puts numbers.reverse # change to original
puts '-' * 40
