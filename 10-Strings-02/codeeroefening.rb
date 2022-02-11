def longest_word(sentence)
    # Write your code here

    longest_length = 0
    longest_word_string = ""

    words = sentence.split(" ")

    words.each do |word|
        if word.length >= longest_length
            longest_length = word.length
            longest_word_string = word
        end
    end

    longest_word_string
end

p longest_word("Bobby loves big scary kangaroos")
p longest_word("John loves big scary sticks and stones")
