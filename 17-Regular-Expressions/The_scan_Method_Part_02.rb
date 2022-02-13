voicemail = "I can be reached at 5-12-4567 or regexman@gmail.com"

p voicemail.scan(/d/)
p voicemail.scan(/\d/)
p voicemail.scan(/\d+/)

voicemail.scan(/\d+/) { |digit_match| puts digit_match.length}
