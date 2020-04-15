require_relative '../search_insert.rb'

describe 'search_insert' do
    nums  = [1,3,5,6]
    it 'returns the array index if target is in the array' do
        target = 5
        expect(search_insert(nums, target)).to eq(2)
    end

    it 'returns the index where it would be if it where inserted in order' do
        target = 2
        expect(search_insert(nums, target)).to eq(1)
    end

    it 'returns the index where it would be if it where inserted in order' do
        target = 7
        expect(search_insert(nums, target)).to eq(4)
    end

    it 'returns the index where it would be if it where inserted in order' do
        target = 0
        expect(search_insert(nums, target)).to eq(0)
    end
end