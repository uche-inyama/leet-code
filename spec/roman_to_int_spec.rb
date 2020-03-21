require_relative '../roman_to_int'

describe('conversion from roman to integer') do
    it('converts from roman to integer when next number == current number') do
        expect(roman_to_int('III')).to eq(3)
    end

    it('converts from roman to integer when next number > current number') do
        expect(roman_to_int('IV')).to eq(4)
    end

    it('converts from roman to integer when next number < current number') do
        expect(roman_to_int('LVIII')).to eq(58)
    end

    it('converts from roman to integer when any of the above cases apply') do
        expect(roman_to_int('MCMXCIV')).to eq(1994)
    end
end