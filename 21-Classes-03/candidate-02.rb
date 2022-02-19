class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  def initialize(name, details = {})
    defaults = {age: 35, occupation: "Candidate", hobby: "running for mayor", birthplace: "USA"}
    defaults.merge!(details)

    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

senator = Candidate.new("Mr. Smith", {hobby: "Horror movies", occupation: "Popcorn vendor"})
p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
