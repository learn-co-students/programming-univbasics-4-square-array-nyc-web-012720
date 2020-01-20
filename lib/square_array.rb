def square_array(array)
  index = 0
  while array[index]
    array[index] *= array[index]
    index += 1
  end
  
  return array
end