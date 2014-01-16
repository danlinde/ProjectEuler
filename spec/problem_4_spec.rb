require './problem_4'

describe Integer do

  it "should determine if a number is not a palindrome" do
    integer = 123456
    expect(integer.palindrome?).to be_false
  end

  it "should determine if a number is a palindrome" do
    integer = 12321
    expect(integer.palindrome?).to be_true
  end
end

describe LargestPalindrome do
  let(:largep)  { LargestPalindrome.new }

  it "should find the largest palindrome made from the product of two 3-digit numbers" do
    expect(largep.largest_palindrome).to eq 906609
  end
end
