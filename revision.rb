# def roman_to_int(s)
#     hash = {
#         "I" => 1,
#         "V" => 5,
#         "X" => 10,
#         "L" => 50,
#         "C" => 100,
#         "D" => 500,
#         "M" => 1000
#     }
#     total = 0
#     i = 0
#     while i < s.length
#         if i + 1 < s.length && hash[s[i]] < hash[s[i+1]]
#              total += hash[s[i+1]] - hash[s[i]]
#              i += 1
#         else
#             total += hash[s[i]]
#         end
#         i += 1
#     end
#     p total
# end
# roman_to_int("III")
# roman_to_int("XL")
# roman_to_int("LVIII")


# def helper_longest_common_prefix(s)
#     min = 100
#     i = 0
#     s.each_with_index do |ele, index|
#         if ele.length < min
#             min = ele.length
#             i = index
#         end
#     end
#     i
# end

# def longest_common_prefix(s)
    # access the array, get the element min length
    # ... use the element as a reference
    # use the element in reference to compare
    # if other elements contain it, concatenate to a new str.
   
#     new_arr = []
#     i = helper_longest_common_prefix(s)
#     for j in 0...s.length
#         str = ''
#         for k in 0...s[i].length 
#             if s[j][k] == s[i][k] 
#                 str += s[j][k]
#             end
#         end
#         new_arr << str
#     end
#     new_i = helper_longest_common_prefix(new_arr)
#     new_arr[new_i]
# end
# p longest_common_prefix(["flower", "flow", 'flight'])
# p longest_common_prefix(["dog","racecar","car"])

# def longest_common_prefix(str)
#     return '' if str.empty?
#     base = str[0]
#     new_str = ''
#     for i in 0...base.length
#         if str.all?{|ele| ele[i] == base[i]}
#             new_str += base[i]
#         else
#             break
#         end
#     end
#     new_str
# end
# p longest_common_prefix(["flower", "flow", 'flight'])
# # p longest_common_prefix(["dog","racecar","car"])

# def is_valid(s)
#     stack = []
#     return true is s.empty?
#     s.each_char do  |c|
#         case c
#         when '{', '[', '('
#             stack << c
#         when ')'
#             return false if stack.pop != '('
#         when ']'
#             return false if stack.pop != '['
#         when '}'
#             return false if stack.pop != '{'
#         end
#     end
#     return stack.empty?
# end


# def str_str(haystack, needle)
#     return 0 if needle.empty?
#     needle_length = needle.length
#     for i in 0...haystack.length
#         return i if haystack[i, needle_length] == needle
#     end
#     -1
# end
# p str_str("hello", "ll")
# p str_str("aaaaa", "bba")
# p str_str("aaaaa", "")

# haystack = "aaaaa", needle = "bba"
# haystack = "hello", needle = "ll"

def compress(chars)
    return 1 if chars.length == 1
    hash = Hash.new(0)
    chars.each do |char|
        if char == char
            hash[char] += 1
        end
    end
    ans = hash.map{|k, v| [k, v.to_s]}.flatten
    ans.length
end
p compress(["a","a","b","b","c","c","c"])