require_relative 'fizz-buzz'

describe FizzBuzz do

  it 'should replace multiples of 3 with Fizz' do
    fizz_buzz = FizzBuzz.new
    result = fizz_buzz.sequence
    expect(result[2]).to eq('Fizz')
  end

  it 'should replace multiples of 5 with Buzz' do
    fizz_buzz = FizzBuzz.new
    result = fizz_buzz.sequence
    expect(result[4]).to eq('Buzz')
  end

  it 'should replace multiple of 15 with FizzBuzz' do
    fizz_buzz = FizzBuzz.new
    result = fizz_buzz.sequence
    expect(result[14]).to eq('FizzBuzz')
  end
end
