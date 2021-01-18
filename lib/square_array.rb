def square_array(array)
  new_array = []
  
  array.length.times do |something|
    new_array.push(array[something]**2)
  end
  return new_array
end

square_array([1,2,3])

# takes each element in an array
# squares that element
# retrns new array containing the squared elements