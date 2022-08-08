class Student
  # getter and setters, also read option attr_reader
  attr_accessor :first_name, :last_name, :email, :username, :password

  # define here:
  # @first_name
  #

  # initialize object
  def initialize(firstname, lastname, email, username, password)
    @first_name = firstname 
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  # print object
  def to_s 
    "First name: #{@first_name}, Last name: #{@last_name}, Email: #{@email}, User name: #{username}"
  end
end


student1 = Student.new("Ertan", "Kayalar", "ertan@example.com", "ertan1", "12345")
student2 = Student.new("John", "Doe", "john@example.com", "john23", "12345")

puts student1
puts student2

student1.email = student2.email
puts "student1 altered"
puts student1


