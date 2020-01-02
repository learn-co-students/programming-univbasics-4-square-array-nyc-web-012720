def square_array(array)
  i = 0
  new_array = []
  while i < array.length do
    pusher = array[i] ** 2
    new_array.push pusher
    i += 1
  end
  new_array
end