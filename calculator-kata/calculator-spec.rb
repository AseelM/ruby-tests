require_relative 'calculator'

describe Calculator do

  it 'should add given two numbers' do
  calculator = Calculator.new
  result = calculator.add(1, 2)
  expect(result).to eq(3)
  end

  it 'shoud subtract given two numbers' do
    calculator = Calculator.new
    result = calculator.subtract(3, 1)
    expect(result).to eq(2)
  end

  it 'should multiply given two numbers' do
    calculator = Calculator.new
    result = calculator.multiply(4, 6)
    expect(result).to eq(24)
  end
  it 'should divide given two numbers' do
    calculator = Calculator.new
    result = calculator.divide(12, 3)
    expect(result).to eq(4)
  end

end
