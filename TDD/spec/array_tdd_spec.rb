require "array_tdd"
require "rspec"


RSpec.describe Array do

  describe "#my_uniq" do

    let(:test_arr) { [1,2,1,3,3] }

    it "takes an array of integers" do
      expect(test_arr.my_uniq).to eq([1, 2, 3])
    end

    it "removes duplicate elements" do
      expect(test_arr.my_uniq).to eq([1, 2, 3])
    end
    # extra feature add hash and other cool things that figure
    # out the count of the numbers.
    it "return a new array" do
      expect(test_arr).to eq([1, 2, 1, 3, 3])
    end

  end

  describe "#two_sum" do

    let(:two_sum_test) {[-1, 0, 2, -2, 1]}

    it "takes an array" do
      expect(two_sum_test).to be_a(Array)
    end

    it "make a new array of indexes" do
      # allow(two_sum_test).to receive(:two_sum)
      expect(two_sum_test.two_sum).to eq([[0,4],[2,3]])
    end

    it "does not cheat like a punk and use combination" do
      expect(two_sum_test).not_to receive(:each)
    end


    it "compares each element in the array with all other elements"

    it "returns an array of subarrays the lengths of 2"

    it "sorts the result according to the subarray index of 0"

    it "check if the values of the indexes in the answer array sum to zero"


  end

# describe "#my_transpose" do
#
# end
# end

# describe stock_picker(stock_arr)
# end
#
# describe towers_of_hanoi
# end
end
