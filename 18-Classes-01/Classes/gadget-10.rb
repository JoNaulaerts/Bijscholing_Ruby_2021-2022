class Gadget10

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password


  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} Class and it has the ID #{self.object_id}"
  end
end


g1 = Gadget10.new("rubyfan", "programming123")
g2 = Gadget10.new("misterprogrammer", "bestpasswordever")
g3 = Gadget10.new("sportsfan123", "topsecret")


p g1.username
p g1.production_number
