def square_array(array)
  # your code here
  new_array = []
  array.length.times { |index|
    new_array[index] = array[index]**2 
  }
  return new_array
end

