class Gadget03
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end
end

phone = Gadget03.new
# puts phone.inspect
p phone
p phone.instance_variables

laptop = Gadget03.new
p laptop
p laptop.instance_variables
