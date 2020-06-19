def reverse_str(s, k)
    count = 0
    i = 0
    j = 1
    while j < s.length do
        count = 0 if count == i
        s[i], s[j] = s[j], s[i] if count == 0
        count += j
    j += k
    i += k
    end
    s
end
p reverse_str("abcdefg", 2)