class Gadget04
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username}"
  end
end

phone = Gadget04.new
laptop = Gadget04.new

puts phone.info
puts laptop.info

puts phone.methods.sort

puts 

puts phone.methods - Object.methods
