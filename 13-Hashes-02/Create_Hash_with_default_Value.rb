fruit_prices = Hash.new("Not found")

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.96
fruit_prices[:kiwi] = 10.90

p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:mushrooms]

puts

fruit_prices.default = "Whoops that doesn't exist here."

p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:mushrooms]
