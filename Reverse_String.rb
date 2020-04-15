def reverse_string(s)
    i = 0
    j = s.length - 1
    while i < s.length
        s[i], s[j] = s[j], s[i]
        if i == j || s[i] == s[j]
           break
           return s
       end 
       j -= 1
       i += 1 
    end
    s
end
p reverse_string(["h","e","l","l","o"])
