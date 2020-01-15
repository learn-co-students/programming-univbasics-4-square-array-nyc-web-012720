def square_array(array)
  squared = []
  counter = 0
  while array[counter]
    squared[counter] = array[counter] ** 2
    counter += 1
  end
  return squared
end