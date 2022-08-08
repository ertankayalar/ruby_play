require_relative 'credmod'

users = [
  { username: "ertan", password: "1234"},
  { username: "tulin", password: "1234"},
  { username: "taner", password: "1234"},
  { username: "tamer", password: "1234"}
]


hashed_users = Credmod.create_secure_users(users)

puts hashed_users

