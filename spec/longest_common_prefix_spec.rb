require_relative '../longest_common_prefix.rb'

describe 'longest_common_prefix' do
    it 'returns the longest common prefix in strs' do
       strs = ["flower","flow","flight"]
       expect(longest_common_prefix(strs)).to eq('fl')
    end

    it 'returns an empty string if there is no common prefix in strs' do
        strs = ["dog","racecar","car"]
        expect(longest_common_prefix(strs)).to eq('')
     end
end