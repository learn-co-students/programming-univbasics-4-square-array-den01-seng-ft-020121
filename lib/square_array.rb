
def square_array(numbers)
  counter = 0
  square_numbers = []
  while counter < numbers.length do
    square_numbers.push(numbers[counter] ** 2) 
    counter += 1
  end
 square_numbers
end