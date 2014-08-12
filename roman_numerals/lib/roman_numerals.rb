class RomanNumerals
  ROMAN_NUMERALS = {10 => "X", 5 => "V", 1 => "I"}
  #this is a constant as in capitals and applicable here because the rules will not change

  def self.convert(number)
    roman_numeral = ""
    ROMAN_NUMERALS.each do |k,v|
      (number / k).times { roman_numeral << v; number -= k}
    end

    roman_numeral
 end
 #constant with number passed in 
end