def square_array(array)
  count = 0
  numbers = []
  while count<4 do
 numbers << numbers[count]**2
 count += 1
end
return numbers
end
