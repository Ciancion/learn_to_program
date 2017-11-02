def dictionary_sort list_words
    recursive_dictionary list_words, []
end

def recursive_dictionary unsorted, sorted
  if unsorted.length <= 0
    return sorted
  end
  smallest = unsorted.pop
  still_unsorted = []
  unsorted.each do |small_word|
    if small_word.downcase < smallest.downcase
      still_unsorted.push(smallest)
      smallest = small_word
    else
      still_unsorted.push(small_word)
    end
  end
  sorted.push(smallest)
  recursive_dictionary still_unsorted, sorted
end

puts dictionary_sort(["Helps", "coding", "me" ,"Thinking"])
