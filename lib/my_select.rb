def my_select(collection)
  iterator = 0
  matching_elements = []

  while iterator < collection.length
    matching_elements << collection[iterator] if yield(collection[iterator])
    iterator += 1
  end

  matching_elements
end
