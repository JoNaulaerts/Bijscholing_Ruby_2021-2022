grade = "C"

if grade == "A"
  puts "exellent job"
elsif grade == "B"
  puts "good grade"
else
  puts "unacceptable"
end

puts

def odd_or_even(number)
  if number.odd?
    "that number is odd"
  else
    "that number is even"
  end
end

p odd_or_even(5)
p odd_or_even(10)
