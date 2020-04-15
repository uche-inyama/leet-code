def search_insert(nums, target)
    if nums.include?target
        nums.each_with_index do |val,index|
            if val == target 
                return index 
            end
        end
    elsif target < nums[0] 
        return 0
    elsif target > nums.last
        return  (nums.length-1)+1
    elsif !nums.include? target
    j = 1
    i = 0
        while i < nums.length-1 do
         if target.between?(nums[i], nums[j])
            return i+=1
         end
         i +=1
         j += 1
        end
    end
end

p search_insert([1,3,5,6], 4)