class Array
  def shuffle
    no_shuffled = self
    shuffled = []
    while no_shuffled.length > 0
      rand_index = rand(no_shuffled.length)

      current_index = 0
      new_arr =[]

      no_shuffled.each do |word|
      if current_index == rand_index
         shuffled.push(word)
      else
        new_arr.push(word)
       end
       current_index =current_index +1
      end
      no_shuffled = new_arr
    end
    shuffled
  end
end

class Integer
  def factorial
    if self == 0
      1
    elsif self == 1
      1
    else
      self * (self - 1).factorial
    end
  end

  def to_old_roman
    roman_num = ""
    roman_num = roman_num + "M" * (self/ 1000)
    roman_num = roman_num + "D" * ((self % 1000) / 500)
    roman_num =roman_num + "C" * ((self % 500) / 100)
    roman_num = roman_num + "L" * ((self % 100) / 50)
    roman_num = roman_num + "X" * ((self % 50) / 10)
    roman_num = roman_num + "V" * ((self % 10) / 5)
    roman_num = roman_num + "I" * (self % 5)
    roman_num

  end
end

puts [8,98,56,34,9].shuffle
puts 5.factorial
puts 7896.to_old_roman
