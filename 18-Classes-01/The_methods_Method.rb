# p 5.methods
#
# puts 5.methods
#
integer_methods = 5.methods.sort

float_methods = 3.14.methods.sort

# puts integer_methods & float_methods

puts integer_methods - float_methods

puts

puts float_methods - integer_methods

puts

array_methods = [1, 2, 3].methods.sort

hash_methods = {key: "value"}.methods.sort

# puts array_methods & hash_methods

puts array_methods - hash_methods
