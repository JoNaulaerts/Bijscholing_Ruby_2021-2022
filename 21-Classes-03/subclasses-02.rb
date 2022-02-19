class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end
end

# jo = Employee.new("Jo", 20)
# puts jo.introduce

class Manager < Employee
end

class Worker < Employee
end

bob = Manager.new("Bob", 48)
dan = Worker.new("Daniel", 36)

p bob.introduce
p dan.introduce

puts Manager.superclass == Worker.superclass

puts Manager < Employee
puts Worker < Employee
puts Employee < Worker

p Manager.ancestors
