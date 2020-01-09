def square_array(array)
  sq_arr = []
  array.length.times do |x|
    sq_nums = array[x]*array[x]
    sq_arr << sq_nums
  end
  sq_arr
end 







# # *** ALTERNATIVE ***
# def square_array(array)
#   array.map! { |n| n**2 } 
#   return array 
# end


# # *** SECOND ALTERNATIVE ***
# def square_array(array)
#   sq_arr = []
#   count = 0 
#   while count < array.length do
#     sq_num = array[count] ** 2
#     sq_arr << sq_num
#     count += 1
#   end
#   return sq_arr
# end
