class Gadget06
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} Class and it has the ID #{self.object_id}"
  end
end

phone = Gadget06.new
laptop = Gadget06.new

puts phone.to_s
puts laptop.to_s
