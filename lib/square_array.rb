def square_array(array)
  
  squared_array = []
  num = 0
  
    while num < array.length do
    squared_array.push(array[num]*array[num])
  
    num += 1
    
    end
  
  return squared_array

end