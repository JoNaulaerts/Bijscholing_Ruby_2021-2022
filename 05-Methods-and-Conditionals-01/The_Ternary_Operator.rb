if 1 < 2
  puts "Yes, it is."
else
  puts "No, it is not."
end

puts 1 > 2 ? "Yes, it is." : "No, it is not."

if "Yes" == "Yes"
  puts "they are aqual"
else
  puts "they are not equal"
end

puts "Yes" == "No" ? "they are aqual" : "they are not equal"



def even_or_odd(number)
  number.even? ? "That number is even." : "That number is odd."
end
puts even_or_odd(1)
puts even_or_odd(2)

# oefening: refactor the code

pokemon = "Pikachu"

if pokemon == "Charizard"
  puts "Fireball!"
else
  puts "That is not Charizard"
end

def ischarizard(pokemonName)
  pokemonName == "Charizard" ? "Fireball!" : "#{pokemonName} is not Charizard"
end

puts ischarizard(pokemon)
puts ischarizard("Squirtle")
puts ischarizard("Onyx")
puts ischarizard("Charizard")
