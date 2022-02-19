# super without parentheses
# super with parentheses but no arguments
# super with parentheses and with arguments

# ---------------------------------------------------------
# voorbeeld 1
# class Car
#   def drive
#     "Room! Room!"
#   end
# end
#
# class Firetruck < Car
#   def drive
#     super + " Beep! Beep!"
#   end
# end
#
# ft = Firetruck.new
# p ft.drive(45)

# ---------------------------------------------------------
# voorbeeld 2
# class Car
#   def drive
#     "Room! Room!"
#   end
# end
#
# class Firetruck < Car
#   def drive(speed)
#     super() + " Beep! Beep! I am driving at #{speed} miles per hour"
#   end
# end
#
# ft = Firetruck.new
# p ft.drive(45)

# ---------------------------------------------------------
# voorbeeld 3
class Car
  attr_reader :maker
  def initialize(maker)
    @maker = maker
  end

  def drive
    "Room! Room!"
  end
end

class Firetruck < Car
  attr_reader :sirens
  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end

  def drive(speed)
    super() + " Beep! Beep! I am driving at #{speed} miles per hour"
  end
end

ft = Firetruck.new("Ford", 4)
p ft.drive(45)
p ft.sirens
