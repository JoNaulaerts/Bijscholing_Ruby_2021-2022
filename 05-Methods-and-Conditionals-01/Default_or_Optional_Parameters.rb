def make_phone_call(number, international_code = 1, area_code = 646)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(1)

make_phone_call(5, 555, 5)

make_phone_call("555-555", 5)
