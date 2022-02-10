def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce!"
  when "Sushi"
    "Sushi is my favorite food"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling! The perfect combination"
  when "Tofu", "Brussel Sprouts"
    "Disgusting! Yuck!"
  else
    "I don't know that food"
  end
end

puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Tacos")
puts rate_my_food("Burritos")
puts rate_my_food("Quesadillas")
puts rate_my_food("Tofu")
puts rate_my_food("Brussel Sprouts")
puts rate_my_food("yoghurt")

def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79
    "C"
  when 60..69
    "D"
  else
    "F"
  end
end

puts ""
puts calculate_school_grade(95)
puts calculate_school_grade(85)
puts calculate_school_grade(75)
puts calculate_school_grade(65)
puts calculate_school_grade(55)
puts calculate_school_grade(45)
puts calculate_school_grade(35)
puts calculate_school_grade(25)
puts calculate_school_grade(15)
