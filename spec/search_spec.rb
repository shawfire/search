require 'search'

describe 'Search' do
  describe 'search' do
    # 1 2 3 searching 2
    it "Binary search - searching for middle value of three in sorted array" do
      expect(search([1,2,3], 2)).to eq([2, 1])
    end

  end
end
