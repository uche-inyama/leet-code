def first_uniq_char(s)
    ans = s.chars.uniq.select{|char| s.count(char) == 1}.first
    ans ? s.index(ans) : -1
end
p first_uniq_char("leetcode")
p first_uniq_char("lovleetcode")
p first_uniq_char("aadadaad")



