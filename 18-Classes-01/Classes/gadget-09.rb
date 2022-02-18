class Gadget09

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password


  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} Class and it has the ID #{self.object_id}"
  end
end


phone = Gadget09.new

p phone.username
phone.username=("secretagentman")
p phone.username

p phone.production_number

phone.password="abc123!"
