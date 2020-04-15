def detect_capital_use(word)
    var1 = word.upcase
    var2 = word.downcase
    var3 = word.capitalize
    if word == var1
        return true
    elsif word == var2
        return true
    elsif word == var3
        return true
    else
        false
    end
end
p detect_capital_use('USA')
p detect_capital_use('FlaG')
