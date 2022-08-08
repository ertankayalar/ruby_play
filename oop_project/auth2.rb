#require 'bundler/inline'

#gemfile true do
  #source 'http://rubygems.org'
  #gem 'bcrypt'
#end

require 'bcrypt'

users = [
  { username: "ertan", password: "1234"},
  { username: "tulin", password: "1234"},
  { username: "taner", password: "1234"},
  { username: "tamer", password: "1234"}
]


def create_hash_digest(password)
  BCrypt::Password.create(password)
end


def verify_hash_diges(password)
  BCrypt::Password.new(password)
end


def create_secure_users(list_of_users)
  list_of_users.each do | user_record |
    user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end

puts create_secure_users(users)
