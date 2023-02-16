# Object Oriented Programming

class Student
  attr_accessor :first_name, :last_name, :age, :email

  def initialize(first_name, last_name, age, email)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @email = email
  end


end

lucas = Student.new('lucas', 'lee', 21, 'lucas@lucas.com')

p lucas.last_name