def square_array(numbers)
  counter = 0
  numbers = [1,2,3]
  
  while counter < numbers.length do
  new_numbers = []
  new_numbers.push(numbers[counter]**2) 
  counter += 1
  return new_numbers
  end
end
