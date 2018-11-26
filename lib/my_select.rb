def my_select(collection)
  iterator = 0
  matching_elements = []

  while iterator < collection.length
    matching_elements << yield(collection[iterator]) if yield
    itertor += 1
  end
  matching_elements
end
