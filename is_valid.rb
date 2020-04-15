def is_valid(s)
    return true if s.empty?
    stack = []
    s.each_char do |c|
        case c
        when '(', '{', '['
             stack << c
        when ')'
            return false  if stack.pop() != '('
        when '}'
            return false if stack.pop() != '{'
        when ']'
            return false if stack.pop() != '['
        end
    end
    stack.empty?
end
p is_valid('([)]')
p is_valid("()")
p is_valid("{[]}")
p is_valid("(]")
p is_valid("()[]{}")


