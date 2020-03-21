require_relative '../remove_element.rb'

RSpec.describe '#remove_element' do
    it 'removes given value and returns array length' do
        nums = [3,2,2,3]
        val = 3
        ans = remove_element(nums, val)
        expect(ans).to eq(2)
    end

    it 'returns 0, if array is empty' do
        nums = []
        val = 3
        ans = remove_element(nums, val)
        expect(ans).to eq(0)
    end
end