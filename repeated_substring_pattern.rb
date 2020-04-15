def repeated_substring_pattern(str)
   len = str.length
   for i in 1..len/2
    if len%i == 0
        new_str = str[0, i]*(len/i)
        return true if new_str == str
    end
   end
   false
end

p repeated_substring_pattern('abcabcabcabc')
# p repeated_substring_pattern('abab')
# p repeated_substring_pattern('aba')
# p repeated_substring_pattern('a')
# p repeated_substring_pattern('abaababaab')
 
