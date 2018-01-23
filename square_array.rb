def square_array(array)
  new_array = []
  i = 0
  
  for i in array 
    new_array.push(array[i] ** 2)
    i += 1
  end
  
  new_array
    
end