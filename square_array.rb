def square_array(array)
  new_array = []
  i = 0
  
  for i in array 
    new_num = array[i]
    new_array.push(new_num**2)
    i += 1
  end
  
  new_array
    
end