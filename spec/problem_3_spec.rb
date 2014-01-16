require './problem_3'

describe PrimeFactors do  
  let(:primef)  { PrimeFactors.new }

  it "should find the largest prime factor of a number" do  
    expect(primef.prime_factors(13195)).to eq 29
  end
end

describe Prime do
    it "should find the largest prime factor of a number" do  
    expect(Prime.prime_division(600851475143).last[0]).to eq 6857
  end
end
