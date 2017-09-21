require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizz" when passed any mutliple of 3' do
    expect(fizzbuzz(3 * rand(1..100))).to eq 'fizz'
  end

  it 'returns "buzz" when passed any mutliple of 5' do
    expect(fizzbuzz(5 * rand(1..100))).to eq 'buzz'
  end
end
