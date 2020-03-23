def roman_to_int(s)
    result = 0
    obj = {
        "I" => 1,
        "V" => 5,
        "X" => 10,
        "L" => 50,
        "C" => 100,
        "D" => 500,
        "M" => 1000
    }
    for i in 0...s.length
        number = obj[s[i]]   return 0 if needle.length == 0
        return -1 if needle.length > haystack.length
        needle_len = needle.length
        for i in 0...haystack.length
            return i if haystack[i, needle_len] == needle
        end
        -1
        nextNumber = (i+1 != s.length) ? obj[s[i + 1]] : 0
        if nextNumber > number
            result -= obj[s[i]]
        else
            result += obj[s[i]]
        end
    end
    return result
end

p roman_to_int('MCMXCIV')
p roman_to_int('LVIII')
p roman_to_int('IV')
