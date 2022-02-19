module LengthConversions

  WEBSITE = "https://www.google.com/search?q=google&client=firefox-b-d&sxsrf=APq-WBtpQYsYF9a_Hud03v-DljLuRuKfhw:1645177038300&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjx-taH-oj2AhXL0KQKHTJjANgQ_AUoAXoECAEQAw&biw=1920&bih=1047&dpr=1"

  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end
end

puts LengthConversions::WEBSITE
puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(200)
puts LengthConversions.miles_to_centimeters(300)
