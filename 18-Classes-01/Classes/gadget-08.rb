class Gadget08
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} Class and it has the ID #{self.object_id}"
  end

  def username
    @username
  end

  def username=(new_username)
    @username = new_username
  end

  def password
    @password
  end

  def password=(new_password)
    @password = new_password
  end

  def production_number
    @production_number
  end

  def password=(password)
    @password = password
  end
end

phone = Gadget08.new

puts phone.username
phone.username=("rubyman")
puts phone.username

puts phone.password
phone.password=("bestpasswordever")
puts phone.password
