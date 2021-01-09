def square_array(array)
  squared_array = []
  
  array.length.times { |index|
  squared_array.push(array[index] ** 2)
  }
  squared_array
end