def square_array(numbers)
  counter = 0
  
  while counter < numbers.length do
  numbers[counter]**2
  counter += 1
  end
end

print square_array([1,2,3])