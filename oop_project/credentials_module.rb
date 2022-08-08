
module Credmod
  require 'bcrypt'

  # testing purpose 
  puts "Credmod module activated"

  # also Credmod.create_hash_digest work
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

  def authenticate_user(username, password, secure_users)
    secure_users.each do | user_record |
      if user_record[:username] == username && user_record[:password] == password
        return user_record
      end
    end
    "Credentials were not correct"
  end
end
