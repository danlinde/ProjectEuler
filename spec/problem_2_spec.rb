require './problem_2.rb'

describe Fib do
  let(:fib) {Fib.new}

  it "should generate a Fibonacci sequence" do
    expect(fib.fib_seq(10)).to eq [1, 1, 2, 3, 5, 8]
  end

  it "should give the sum of the even-valued terms" do
    fib.fib_seq(4_000_000)
    expect(fib.sum_of_even_values).to eq 4613732
  end
end