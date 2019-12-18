def square_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count]**2
    count += 1
  end
  p array
end

numbers = [1, 2, 3]
new_numbers = [9, 10, 16, 25]

square_array(numbers)

square_array(new_numbers)