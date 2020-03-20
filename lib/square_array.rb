def square_array(numbers)
  counter = 0 
  new_numbers = []
  while counter < numbers.length do
  new_numbers.push(numbers[counter]**2)
  counter += 1
  puts new_numbers
  new_numbers 
  end
end