spice_girls = {scary: "Melanie Brown",
               sporty: "Melanie Chriholm",
               baby: "Emma Bunton",
               ginger: "Geri Halliwell",
               posh: "Victoria Beckham"}



p spice_girls.to_a
p spice_girls.to_a.flatten

spice_girls_array = [[:scary, "Melanie Brown"],
                    [:sporty, "Melanie Chriholm"],
                    [:baby, "Emma Bunton"],
                    [:ginger, "Geri Halliwell"],
                    [:posh, "Victoria Beckham"]]

p spice_girls_array.to_h
