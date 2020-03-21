def remove_element(nums, val)
    return 0 if nums.length == 0
    nums.each_with_index do |ele, index|
        if ele == val
          nums[index] = nil
        end
    end
    nums.compact!
    nums.length
end

p remove_element([3,2,2,3], 3)