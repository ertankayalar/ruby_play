# More Practice

puts "Let's practice everything."
puts "You\'d need to know \'about escapes with \\ that do \n new lines and \t tabs."

# the >> END is a "heredoc". See the Student Questions.

poem = <<~END
  \tThe lovely word
  with logic so firmly planted
  cannot discern \n the needs of love
  nor comprehend passion from intuition
  and requires an explanation
  \n\t\t\where there is none.
END

puts '-' * 20
puts poem
puts '-' * 20

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  [jelly_beans, jars, crates]
end

start_point = 10_000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates"

start_point /= 10
puts 'We can also do that this way:'
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)
