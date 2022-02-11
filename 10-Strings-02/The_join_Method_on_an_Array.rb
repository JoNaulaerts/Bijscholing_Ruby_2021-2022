names = ["Joe", "Moe", "Bob"]

p names.join
p names.join("-")
p names.join("!--!")


p ["h", "e", "l", "l", "o"].join

puts

def custom_join(array, delimiter = "")
  # take the array and concatenate its string elements
  # together. Return that final string

  string = ""
  last_index = array.length - 1
  array.each_with_index do |elem, index|
    string << elem
    string << delimiter unless index == last_index
  end
  string
end


p custom_join(names)
p custom_join(names, "-")
p custom_join(names, "!--!") == names.join("!--!")
