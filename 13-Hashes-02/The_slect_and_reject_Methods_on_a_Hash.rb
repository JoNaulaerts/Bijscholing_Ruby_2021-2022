recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}

high = recipe.select { |ingredient, teaspoons| teaspoons >= 5}
p high

low = recipe.reject { |ingredient, teaspoons| teaspoons >= 5}
p low

puts

odd = recipe.select { |ingredient, teaspoons| teaspoons.odd?}
p odd

even = recipe.reject { |ingredient, teaspoons| teaspoons.even?}
p even

puts

includes_s = recipe.select { |ingredient, teaspoons| ingredient.to_s.include?("s")}
p includes_s
