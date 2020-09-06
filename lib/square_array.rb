def square_array(array)
  new_array = [] #the new array to put squared numbers
  count = 0
  
  while count < array.size do 
    new_array << array[count] **2
    count = count += 1
  end
  new_array

end