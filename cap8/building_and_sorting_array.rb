list_words= [] 
word = gets.chomp
while word != ''
  list_words.push(word)
  word = gets.chomp
end
puts list_words.sort
