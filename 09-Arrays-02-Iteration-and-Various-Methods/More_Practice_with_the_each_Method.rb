fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []
evens =[]

fives.each do |number|
  if number.even?
    evens.push(number)
  elsif number.odd?
    odds.push(number)
  end
end

p odds
p evens

# fives.each do |number|
#   if number.even?
#     puts number
#   end
# end
#
# puts
#
# fives.each do |number|
#   if number.odd?
#     puts number
#     odds.push(number)
#   end
# end
#
# puts
#
# p odds
