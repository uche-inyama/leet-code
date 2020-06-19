# convert the argument into various forms
# compare the forms with the argumrnt given.

def detect_capital_use(word)
    var1 = word.upcase
    var2 = word.downcase
    var3 = word.capitalize
    return true if word == var1
    return true if word == var2
    return true if word == var3
    false
end
p detect_capital_use('USA')
p detect_capital_use('usa')
p detect_capital_use('Usa')
p detect_capital_use('FlaG')
