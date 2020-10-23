def find_max_value(array)
  # Add your solution here
  count = 0
  max_value = 0
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count = count + 1
  end
  return max_value
end



# def find_max_value(array)
#   # Add your solution here
#   count = 0
#   max_value = 0
#   while count < array.length do
#     if max_value < array[count]
#       max_value = array[count]
#     end
#     end
#     count = count + 1
# end
