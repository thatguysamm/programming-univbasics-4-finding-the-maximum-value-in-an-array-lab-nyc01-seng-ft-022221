def find_max_value(array)
  count=1
  max_value= -1
  while count< array.length do
      array[count]> max_value
      max_value= array[count]
      count+= 1
  end
  max_value
end
