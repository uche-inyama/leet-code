require_relative '../detect_capital_use'

RSpec.describe '#detect_capital_use'do
    it 'returns true if word is capital'do
       expect(detect_capital_use('USA')).to eq(true)
    end
    it 'returns true if word is lowercase'do
        expect(detect_capital_use('usa')).to eq(true)
    end
    it 'returns true if word is Capitalized' do
        expect(detect_capital_use('Usa')).to eq(true)
    end
    it 'returns false if word is not any of the above'do
        expect(detect_capital_use('UsA')).to eq(false)
    end
end