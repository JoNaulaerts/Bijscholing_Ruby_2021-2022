menu = {burger: 3.99, taco: 5.98, chips: 0.5}

p menu[:burger]
p menu[:taco]
p menu[:chips]
p menu[:salad]

p menu.fetch(:burger)
p menu.fetch(:salad, "NOT FOUND")
p menu.fetch(:salad, nil)
