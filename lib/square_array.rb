def square_array(array)
  array = []
  count = 0
  numbers = [1,2,3]
  while count<4 do
 array << numbers[count]**2
 count += 1
end
return numbers
end
