numbers = [1,2,3]

def square_array(numbers)
  counter = 0
  
  while counter < numbers.length do
  puts numbers[counter]**2 
  numbers
  counter += 1
  end
end

p square_array([1,2,3])