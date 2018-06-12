class RomanNumerals
  ROMAN_NUMBERS = { 10 => 'X', 5 => 'V' , 1 => 'I' }
  def convert(number)
    result = ''
    ROMAN_NUMBERS.each do |k, v|
      (number / k).times { result << v; number = number - k }
    end
    result
  end
end
