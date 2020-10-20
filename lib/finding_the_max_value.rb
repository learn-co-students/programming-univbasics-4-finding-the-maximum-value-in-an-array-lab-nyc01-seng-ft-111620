# num = [1, 2, 3, 4, 5, 6]

def find_max_value(array)
  array.max()
end

# p find_max_value(num)


# build it yourself:

# def find_max_value(array)
#   count = 0 # count variable for loop
#   max_value = -1 # set max_value variable to be lower than all values within array from the start
#   while count < array.length do # looping through entire array using while and using count < array.length as condition
#     if max_value < array[count] # check if variable max_value is < the integer at that specific index within array
#       max_value = array[count] # if max_value is less array[count] set max_value equal to that value
#     end
#     count += 1 # increase value of count each loop
#   end
#   max_value # return value of max_value variable
# end
