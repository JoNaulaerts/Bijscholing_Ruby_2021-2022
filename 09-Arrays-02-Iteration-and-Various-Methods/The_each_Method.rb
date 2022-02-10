candies = ["snickers", "mars", "reezers"]

candies.each do |candy|
  puts "I love eating #{candy}"
  puts "It tastes so good!"
  puts
end


names = ["bo", "moe", "joe"]

names.each { |name| puts name.upcase}

puts

[1, 2, 3, 4, 5].each do |num|
  square = num * num
  puts "The square of #{num} is #{square}!"
end
