numbers = [1,2,3]
  
def square_array(numbers)
  counter = 0 

  while counter < numbers.length do
  new_numbers = []
  new_numbers = new_numbers.push(numbers[counter]**2)
  counter += 1
  puts new_numbers
  new_numbers
  end
end