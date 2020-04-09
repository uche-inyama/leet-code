require_relative '../first_uniq_char.rb'


RSpec.describe '#first_uniq_char' do
    it 'return the index of the first unique character in a string' do
        s = 'hello'
        expect(first_uniq_char(s)).to eq(0)
    end

    it 'return -1 if a unique character doesn\'t exist' do
        s = 'aadadaad'
        expect(first_uniq_char(s)).to eq(-1)
    end

    it 'return an empty string when s is empty' do
        s = ''
        expect(first_uniq_char(s)).to eq('')
    end
end