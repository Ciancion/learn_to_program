

def shuffle no_shuffled

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

puts shuffle(["vale", "meatball", "valentina", "pizza", "pasta", "apple", "banana"])
