def square_array(numbers)
  numbers = [1,2,3]
  counter = 0
  
  while counter < numbers.length do
  numbers[counter]**2
  counter += 1
  end
end

p square_array([1,2,3])