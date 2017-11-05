def old_roman_num n
  roman_num = ""
  roman_num = roman_num + "M" * (n/ 1000)
  roman_num = roman_num + "D" * ((n % 1000) / 500)
  roman_num =roman_num + "C" * ((n % 500) / 100)
  roman_num = roman_num + "L" * ((n % 100) / 50)
  roman_num = roman_num + "X" * ((n % 50) / 10)
  roman_num = roman_num + "V" * ((n % 10) / 5) 
  roman_num = roman_num + "I" * (n % 5)    
       
    
end
