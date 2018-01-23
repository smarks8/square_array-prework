# def square_array(array)
#   new_array = []
#   for value in array
#     new_array << value ** 2
#   end
#   new_array
# end

def square_array(array)
  array.collect {|x| x**2}
end