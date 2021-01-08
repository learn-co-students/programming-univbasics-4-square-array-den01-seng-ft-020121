def square_array(array)
  array.length.times { |i|
    array[i] = array[i] ** 2
  }
  array
end