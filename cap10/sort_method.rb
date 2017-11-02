def sort list_words
    recursive_sort_list_word list_words, []
end

def recursive_sort_list_word unsorted, sorted
  if unsorted.length <= 0
    return sorted
  end
  smallest = unsorted.pop
  still_unsorted = []
  unsorted.each do |small_word|
    if small_word < smallest
      still_unsorted.push(smallest)
      smallest = small_word
    else
      still_unsorted.push(small_word)
    end
  end
  sorted.push(smallest)
  recursive_sort_list_word still_unsorted, sorted
end

puts sort(["helps", "coding", "me" ,"thinking"])
