# Names Variables Code Functions

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1} arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1} arg2: #{arg3}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothing"
end


print_two("Cobol", "Fortran")
print_two("Rust", "Go")
print_one("Lua")
print_none()

