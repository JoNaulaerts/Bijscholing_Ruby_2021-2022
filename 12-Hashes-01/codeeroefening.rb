def value_count(hash, value_input)
    result = 0
    hash.each do |key, value_each|
        if value_each == value_input
            result += 1
        end
    end
    result
end
