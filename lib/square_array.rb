def square_array(numbers)
  counter = 0 

  while counter < numbers.length do
  numbers[counter]**2
  counter += 1
  puts square_array
  square_array
  end
end