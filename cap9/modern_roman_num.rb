def modern_roman_num n
  roman_num = ""

roman_num = roman_num + "M" * (n/ 1000)

  if  (n % 1000) == 900
    roman_num = roman_num + "CM"
  elsif (n % 1000) == 400
    roman_num = roman_num + "CD"
  else
    roman_num = roman_num + "D" * ((n % 1000) / 500)
    roman_num =roman_num + "C" * ((n % 500) / 100)
  end

 if (n % 100) == 90
   roman_num = roman_num + "XC"
elsif (n % 100) == 40
  roman_num = roman_num + "XL"
else
  roman_num = roman_num + "L" * ((n % 100) / 50)
  roman_num = roman_num + "X" * ((n % 50) / 10)
end

if (n % 10) == 9
  roman_num = roman_num + "IX"
elsif (n % 10) == 4

  roman_num = roman_num + "IV"
else

roman_num = roman_num + "V" * ((n % 10) / 5)
roman_num = roman_num + "I" * (n % 5)
end

roman_num
end
