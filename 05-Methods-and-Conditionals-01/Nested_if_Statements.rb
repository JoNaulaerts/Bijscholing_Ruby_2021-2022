def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      "Cereal"
    elsif time_of_day == "lunch"
      "Sandwich"
    elsif time_of_day == "dinner"
      "Chicken nuggets"
    end

  elsif time_of_week == "weekend"
    if time_of_day == "breakfast"
      "French Toast"
    elsif time_of_day == "lunch"
      "BBQ Chicken Pizza"
    elsif time_of_day == "dinner"
      "steak"
    end
  end
end
puts "weekday: "
p meal_plan("weekday", "breakfast")
p meal_plan("weekday", "lunch")
p meal_plan("weekday", "dinner")

puts ""
puts "weekend: "
p meal_plan("weekend", "breakfast")
p meal_plan("weekend", "lunch")
p meal_plan("weekend", "dinner")
