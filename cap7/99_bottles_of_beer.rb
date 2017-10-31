n = 99

while n != 1
  puts " #{n} bottles of beer on the wall, #{n} bottles of beer.
  Take one down and pass it around, #{(n -1).to_s} bottles of beer on the wall."
  n = n - 1 
  if n == 1
      puts " #{n.to_s} bottle of beer on the wall, #{n.to_s} bottle of beer.
    Take one down and pass it around, no more bottles of beer on the wall."
      
  end
end
  puts "No more bottles of beer on the wall, no more bottles of beer. 
  Go to the store and buy some more, 99 bottles of beer on the wall."
