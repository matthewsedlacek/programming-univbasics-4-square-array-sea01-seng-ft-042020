def square_array(numbers)
  
  numbers = [1,2,3]
  counter = 0 
  new_numbers = []
  while counter < numbers.length do
  new_numbers.push(numbers[counter]**2)
  counter += 1
  puts new_numbers
  new_numbers 
  end
end