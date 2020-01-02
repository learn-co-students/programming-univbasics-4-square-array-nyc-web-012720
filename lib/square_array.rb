def square_array(array)
  l = array.size
  
  # counter = 0
  # while counter <  l 
  #   array[counter] = array[counter]*array[counter]
  #   counter +=1
  # end 
  # or
  
  for i in 0...l 
    array[i] = array[i]*array[i]
  end 
  array
end