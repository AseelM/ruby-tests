class RomanNumerals
  def conversion(arabic_number)
    roman_numeral = ""
    arabic_number.times { roman_numeral += "I" }
    roman_numeral
  end
end
