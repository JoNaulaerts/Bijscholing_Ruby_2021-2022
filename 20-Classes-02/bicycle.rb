class Bicycle
  @@maker = "BikeTech"
  @@count = 0

  def self.description
    "Hi there, I am the blueprint for Bicycles! Use me to create a bicycle."
  end

  def self.count
    @@count
  end

  def maker
    @@maker
  end

  def initialize
    @@count += 1
  end
end

p Bicycle.description
p Bicycle.count



a = Bicycle.new
p Bicycle.count
b = Bicycle.new
p Bicycle.count
c = Bicycle.new
p Bicycle.count

p a.maker
