def square_array(array)
  new_array = array
  counter = 0
  
  while counter < array.length do
    new_array[counter] = array[counter]**2
    counter = counter + 1
  end
  
  new_array
  
end