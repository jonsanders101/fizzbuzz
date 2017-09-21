require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizz" when passed any multiple of 3' do
    expect(fizzbuzz(3 * rand(1..100))).to eq 'fizz'
  end

  it 'returns "buzz" when passed any multiple of 5' do
    expect(fizzbuzz(5 * rand(1..100))).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed any multiple of 3 and 5' do
    expect(fizzbuzz(15 * rand(1..100))).to eq 'fizzbuzz'
  end
end
