def find_max_value(array)
 count = 0 
 i = 0 
 while i < array.length do 
   if count < array[i]
     count = array[i]
   end 
   i += 1 
 end 
 count 
end