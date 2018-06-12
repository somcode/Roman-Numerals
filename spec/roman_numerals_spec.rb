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

    it 'should be able to convert 745 to DCCXLV' do
      expect(romannumerals.convert(745)).to eq 'DCCXLV'
    end

    it 'should be able to convert 1512 to MDXII' do
      expect(romannumerals.convert(1512)).to eq 'MDXII'
    end

    it 'should be able to convert 2426 to MMCDXXVI' do
      expect(romannumerals.convert(2426)).to eq 'MMCDXXVI'
    end
  end
end
