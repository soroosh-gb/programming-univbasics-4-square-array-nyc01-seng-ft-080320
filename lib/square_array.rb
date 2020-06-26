def square_array(array)
  sq = []
  counter = 0
  while counter < array.length do
    sq.push(array[counter]**2)
    counter += 1
  end
  p sq
end
