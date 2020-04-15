# def add_binary(a, b)
#     i = a.length - 1
#     j = b.length - 1
#     new_str = ''
#     carry = 0
#     while i >= 0 || j >= 0
#         sum = carry
#         if i >= 0
#             num = a[i].to_i
#             sum += num
#         end
#         if j >= 0
#             num = b[j].to_i
#             sum += num
#         end
#         ans = sum%2
#         new_str.insert(0, ans.to_s)
#         carry = sum / 2
#         i -= 1
#         j -= 1
#     end
#     if carry > 0
#         new_str.insert(0, '1')
#     end
#     new_str
# end
p add_binary('1010', '1011')
p add_binary("11", "1")

