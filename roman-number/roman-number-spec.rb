require_relative 'roman-number'
describe RomanNumerals do

  context "convert Arabic to Roman" do
    roman_numerals = RomanNumerals.new

    it 'should convert 1 to I' do
      result = roman_numerals.conversion(1)
      expect(result).to eq('I')
    end
    it 'should convert 2 to II' do
      result = roman_numerals.conversion(2)
      expect(result).to eq('II')
    end
    it 'should convert 3 to III' do
        result = roman_numerals.conversion(3)
      expect(result).to eq('III')
    end
  end
end
