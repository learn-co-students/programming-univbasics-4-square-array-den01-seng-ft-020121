def square_array(array)
  squared_nums = []
  
  array.length.times do |idx|
    squared_nums << (array[idx] * array[idx])
  end
    
  return squared_nums
end

