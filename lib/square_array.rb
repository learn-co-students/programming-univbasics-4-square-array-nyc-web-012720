def square_array(numbers)
  new_arr = []
  count = 0 
  while numbers[count] do
    num = numbers[count] ** 2
    new_arr << num
    count += 1
  end
  return new_arr
end


def add_element_to_end_of_array(array, element)
  array << element
end
