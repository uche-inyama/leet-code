require_relative '../reverse_vowels.rb'

RSpec.describe 'reverse_vowels' do
    it 'reverse\'s the vowels in a string'do
        s = 'hello'
        expect(reverse_vowels(s)).to eq('holle')
    end

    it 'returns an empty string if given string is empty' do
        s = ''
        expect(reverse_vowels(s)).to eq('')
    end
end