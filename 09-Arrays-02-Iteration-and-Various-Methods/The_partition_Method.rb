foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

good_1 = foods.select { |food| food.include?("Steak")}
bad_1 = foods.reject { |food| food.include?("Steak")}

p good_1
p bad_1

puts

good_2, bad_2 = foods.partition { |food| food.include?("Steak") }

p good_2
p bad_2
