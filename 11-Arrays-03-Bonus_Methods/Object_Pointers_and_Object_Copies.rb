a = [1, 2, 3]
b = [1, 2, 3]

p a.object_id
p b.object_id
p a.object_id == b.object_id

puts

c = [1, 2, 3]
d = c

p c.object_id
p d.object_id
p c.object_id == d.object_id

c.push(4)
p c
p d

puts

e = [1, 2, 3]
f = e.dup

p e.object_id
p f.object_id
p e.object_id == f.object_id

e.push(4)
p e
p f
