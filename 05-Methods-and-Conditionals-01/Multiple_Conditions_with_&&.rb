age = 18
ticket = "General admission"
id = true

if age > 21 && ticket == "General admission" && id == true
  puts "welcome to the show"
end

puts

if age > 21 && ticket
  puts "welcome to the show"
elsif ticket && id
  puts "get in anyway"

end
