numbers = [1,2,3]
  

def square_array(numbers)
  counter = 0 

  while counter < numbers.length do
  new_numbers = []
  puts numbers[counter]
  new_numbers.push(numbers[counter])
  counter += 1
  end
end