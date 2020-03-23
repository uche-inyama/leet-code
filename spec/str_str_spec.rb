require_relative '../str_str.rb'

RSpec.describe "Implementation of strStr()" do
    it 'returns the index of the first occurance of substring in string' do
        haystack = "hello"
        needle = "ll"
       expect(str_str(haystack, needle)).to eq(2) 
    end

    it 'returns -1 if the first occurance of substring in string does not exit' do
        haystack = "aaaaa" 
        needle = "bba"
       expect(str_str(haystack, needle)).to eq(-1) 
    end

    it 'returns 0 if  substring does not exit' do
        haystack = "aaaaa" 
        needle = ""
       expect(str_str(haystack, needle)).to eq(0) 
    end
end