puts "What age were you born?"
age = gets.chomp

puts "What month were you born? Please use MM format"
month = gets.chomp

puts "What day were you born?"
day= gets.chomp

birthdays =((Time.new - Time.gm( age, month, day))/(365*24*60*60)).to_i
puts "SPANK!" * birthdays
