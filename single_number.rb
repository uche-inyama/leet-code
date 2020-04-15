# def single_number(nums)
#     return 0 if nums.empty?
#     hash = Hash.new(0)
#     nums.each do |num|
#         if nums.include?num
#             hash[num] += 1
#         end
#     end
#     hash.key(hash.values.min)
# end

def single_number(nums)
    hash = Hash.new(0)
    nums.each do |val|
        if nums.include?val 
            hash[val] += 1
        end
    end
    p hash.keys
end

p single_number([2,1, 2])
# p single_number([4,1,2,1,2])

  