class RomanNumerals
  ROMAN_NUMERALS = {10 => "X", 5 => "V", 1 => "I"}
  #this is a constant as in capitals and applicable here because the rules will not change

  def self.convert(number)
    ROMAN_NUMERALS[number]
 end
 #constant with number passed in 
end