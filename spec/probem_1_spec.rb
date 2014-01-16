require "./problem_1"

describe Multiples do
	let(:multiple)	{ Multiples.new }

	it 'is divisible by three' do
		expect(multiple.is_div_by_three(3)).to be_true
	end

	it 'is divisible by three' do
		expect(multiple.is_div_by_three(2)).to be_false
	end

	it 'is divisible by five' do
		expect(multiple.is_div_by_five(5)).to be_true
	end

	it 'is divisible by five' do
		expect(multiple.is_div_by_five(2)).to be_false
	end

	it 'return number if divisible by three' do
		expect(multiple.list(3)).to eq([3])
	end

	it 'return number if divisible by five' do
		expect(multiple.list(5)).to eq([5])
	end

	it 'sums the numbers in an array' do
		0.upto(9) {|number| multiple.list(number)}
		expect(multiple.sum).to eq (23)
	end

end
