require_relative '../reverse_vowel.rb'

RSpec.describe '#reverse_vowel' do
    it 'reverses the vowels in a non-empty string' do
        s = 'hello'
        expect(reverse_vowel(s)).to eq('holle')
    end    

    it 'return an empty string if given string is empty' do
        s = ''
        expect(reverse_vowel(s)).to eq('')
    end
end
