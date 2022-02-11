cars = {toyota: "camry", chevrolet: "aveo", ford: "F-150", kia: "soul"}

puts cars.key?(:toyota)
puts cars.key?("toyota")
puts cars.key?(:bla)

puts

puts cars.value?("camry")
puts cars.value?("bla")
