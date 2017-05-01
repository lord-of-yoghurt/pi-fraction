require_relative './spec_helper.rb'

describe 'pi_fraction' do
  it 'returns the closest approximation of pi to the given number' do
    fraction = pi_fraction(1)
    expect(fraction).to eq("3 / 1 = 3.0")
  end

  it 'passes example test #1' do
    fraction = pi_fraction(0.01)
    expect(fraction).to eq("22 / 7 = 3.142857142857143")
  end

  it 'passes example test #2' do
    fraction = pi_fraction(1/8)
    expect(fraction).to eq("13 / 4 = 3.25")
  end
end