def str_str(haystack, needle)
    return 0 if needle.length == 0
    return -1 if needle.length > haystack.length
    needle_len = needle.length
    for i in 0...haystack.length
        return i if haystack[i, needle_len] == needle
    end
    -1
end
p str_str("hello", "ll")
p str_str("aaaaa", "bba")