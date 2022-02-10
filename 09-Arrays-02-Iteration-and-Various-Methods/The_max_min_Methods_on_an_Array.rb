stock_prices = [123.5, 789.5, 159.6, 723.6]

p stock_prices.max
p stock_prices.min

puts

fruits = ["apple", "kiwi", "banana", "watermelon"]

p fruits.max
p fruits.min

puts

def custom_max(arr)
  # Return the maximum value in the array
  result = arr.max
  result
end

def custom_min(arr)
  # Return the minimum value in the array
  result = arr.min
  result
end


p custom_max(stock_prices)
p custom_min(stock_prices)

puts

p custom_max(fruits)
p custom_min(fruits)
