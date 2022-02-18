class Gadget02

end

shiney = Gadget02.new
flashy = Gadget02.new

glossy = shiney

puts shiney
puts flashy

p shiney.object_id
p flashy.object_id

p shiney.object_id == flashy.object_id


p shiney.object_id
p glossy.object_id
p shiney.object_id == glossy.object_id
