def reverse(x)
    ans = x.to_s.reverse.to_i
    return 0 if ans > (2**31 - 1)
    if x.negative?
        -ans
    else
        ans
    end
end
p reverse(120)