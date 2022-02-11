p :name
p "name"

p :name.methods
p "name".methods

p :name.methods.length
p "name".methods.length

puts

person = {:name => "Jo",
           :age => 20,
           :languages => ["Ruby", "Python"]}

p person[:name]
p person[:age]
p person[:languages]

puts

person2 = {name: "Jo",
          age: 20,
          languages: ["Ruby", "Python"]}

p person2[:name]
p person2[:age]
p person2[:languages]
