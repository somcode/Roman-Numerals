require 'roman_numerals'
describe RomanNumerals do
  subject(:romannumerals) { described_class.new }

  describe '#convert' do
    it 'should be able to convert 1 to I' do
      expect(romannumerals.convert(1)).to eq 'I'
    end

    it 'should be able to convert 5 to V' do
      expect(romannumerals.convert(5)).to eq 'V'
    end

    it 'should be able to convert 10 to X' do
      expect(romannumerals.convert(10)).to eq 'X'
    end

    it 'should be able to convert 17 to XVII' do
      expect(romannumerals.convert(17)).to eq 'XVII'
    end
  end
end
