require 'roman_numerals'
describe RomanNumerals do
  subject(:romannumerals) { described_class.new }

  describe '#convert' do
    it 'should be able to convert 1 to I' do
      expect(romannumerals.convert(1)).to eq 'I'
    end

    it 'should be able to convert 5 to v' do
      expect(romannumerals.convert(5)).to eq 'V'
    end
  end
end
