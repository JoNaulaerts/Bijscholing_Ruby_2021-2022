# 5.times { |count|  puts "We are on number #{count}"
# }

# 3.times do
#
# puts "Jo is awesome!!!"
# puts "I'm having fun learning Ruby."
#
# end

# 3.times do |count|
#   puts "We are currently on loop #{count + 1}"
#   puts "Jo is awesome!!!"
#   puts "I'm having fun learning Ruby."
#
# end

# Use the times method to output the first ten multiples of 3
# (3, 6, 9 ... 30)

10.times{ |i|  puts (i + 1) * 3 }

puts

10.times do |i|
    puts (i + 1) * 3
end
