def square_array(numbers)
  counter = 0
  new_numbers = []
  
  
  while counter < numbers.length do
  new_numbers.push (numbers[counter]**2)
  counter += 1
  end
p  new_numbers
end

p square_array([1,2,3])