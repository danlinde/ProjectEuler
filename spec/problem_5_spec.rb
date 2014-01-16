require './problem_5'

describe SmallestMultiple do
  let(:smallest_multiple) { SmallestMultiple.new }

  context "evenly divisible" do
    it "should return false if number is not divisible by all numbers 1 to 20" do
      expect(smallest_multiple.evenly_divisible (100)).to be_false
    end

    it "should return true if number is divisible by all numbers 1 to 20" do
      expect(smallest_multiple.evenly_divisible (232792560)).to be_true
    end
  end

  it "should find the smallest number that can be divided by all numbers 1 to 20" do
    expect(smallest_multiple.smallest_number).to eq 232792560
  end
end

