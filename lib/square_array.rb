def square_array(array)
  while array.length > 0 do
    counter = 0
    array[counter] ** 2
    counter += 1
  end
end
numbers = [1,2,3]
puts square_array(numbers)
