def roman_number(decimal_number)
  return "IV" if decimal_number == 4
  return "IX" if decimal_number == 9
  return "V" + ("I" * (decimal_number - 5)) if decimal_number >= 5
  "I" * decimal_number

end
#1..3
