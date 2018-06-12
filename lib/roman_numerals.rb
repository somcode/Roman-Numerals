class RomanNumerals
  ROMAN_NUMBERS = { 10 => 'X', 5 => 'V' , 1 => 'I' }
  def convert(number)
    ROMAN_NUMBERS[number]
  end
end
