def square_array(array)
  new_array = []
  c = 0
  l = array.length
  while c < l do 
    new_array.push(array[c] ** 2)
    c += 1
  end
  new_array
end