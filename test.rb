def remove_duplicates(nums)
  compare = nums[0]
  i = 1
  while i < nums.length
    if compare != nums[i]
      compare = nums[i]
      i += 1
    else
      nums.slice!(i)
    end
  end
  p nums
  nums.length
end
remove_duplicates([1,2,3])
remove_duplicates([0, 0, 1, 1, 1, 2, 2, 3, 3, 4])
