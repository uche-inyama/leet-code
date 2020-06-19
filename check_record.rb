# # initialize absent_count, late_count and value
# # I will loop thru each char in the str
# # I will return false if absent_count > 1  or LateCount > 2
# # else return true

# def check_record(s)
#     absent_count = 0
#     late_count = 0
#     prev = ''
#     len = s.length

#     for i in 0...len
#         if s[i] == 'A'
#             absent_count += 1
#             prev = s[i]
#             return false if absent_count > 1
#         elsif s[i] == 'L'
#             if prev == s[i]
#                 lateCount += 1
#                 prev = s[i]
#                 return false if lateCount > 2
#             else
#                 late_count += 1
#                 prev = s[i]
#             end
#         else
#             prev = s[i]
#         end
#     end
#     true
# end
# p check_record("PPALLL")
# p check_record("PPALLP")

def compress(chars)
    return 1 if chars.length == 1
    hash = Hash.new(0)
    chars.each do |char|
        if char == char
            hash[char] += 1
        end
    end
    ans = hash.map{|k, v| [k, v.to_s]}.flatten
     ans 
    # ans.length
end
p compress(["a","a","b","b","c","c","c"])

