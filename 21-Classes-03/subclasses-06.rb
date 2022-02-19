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

class Manager < Employee

  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Who's the boss? I am the boss!"
  end

  def introduce
    result = super
    result += " I am also a manager!"
    result
  end
end

sally = Manager.new("Sally", 42, "Senior Vice President")
p sally.rank
p sally.name
p sally.age
p sally.introduce

puts

rick = Employee.new("Rick", 48)

# p rick.rank
p rick.name
p rick.age
p rick.introduce
