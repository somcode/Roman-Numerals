describr RomanNumerals do
  subject(:romannumerals) { described_class.new }
  describe '#convert' do
    expect(romannumerals.convert(1)).to eq 'I'
  end
end
