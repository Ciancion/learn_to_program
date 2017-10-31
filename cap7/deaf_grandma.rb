type = gets.chomp!

while type != "BYE"
  if type == type.upcase
     puts "NO, NOT SINCE #{rand(1930..1950).to_s}!"
     type = gets.chomp
  else 
  puts "HUH?! SPEAK UP, SONNY!"
  type = gets.chomp
  end
end
puts "BYE SONNY"
