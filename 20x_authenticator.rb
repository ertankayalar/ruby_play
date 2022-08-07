users = [
  { username: "ertan", password: "1234"},
  { username: "tulin", password: "1234"},
  { username: "taner", password: "1234"},
  { username: "tamer", password: "1234"}
]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
      if user_record[:username] == username && user_record[:password] == password 
        return user_record
      end
    end 

  "Credentials were not correct"

end


puts "Wellcome to authenticator"
25.times { print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

attempts = 1

while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp

  authentication = auth_user(username, password, users)
  puts authentication

  puts "Press n to quit or any other to continue"
  answer = gets.chomp.downcase
  break if answer == "n"
  attempts += 1
end

puts "You have exceeded the number of attempts " if attempts == 4


