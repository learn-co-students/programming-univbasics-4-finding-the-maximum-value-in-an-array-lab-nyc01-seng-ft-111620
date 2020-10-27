def find_max_value(array)
  count = 0 
  compare = 0 
  while count < array.length do 
    if (compare < array[count])
        compare = array[count]
        
      end 
  count += 1
  end 
  compare 
end