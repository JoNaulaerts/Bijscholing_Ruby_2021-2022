names = ["Jo", "Hanne", "Eric"]

p names[2]
p names[100]

p names.fetch(2)
p names.fetch(100, nil)
p names.fetch(100, "Unknown")
p names.fetch(100, false)
p names.fetch(100, ["A", "B"])
