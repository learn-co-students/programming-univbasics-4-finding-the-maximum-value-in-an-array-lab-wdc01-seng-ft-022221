def find_max_value(array)
 count = 0
 max_Value = -1
 
 while count < array.length do
    if array[count] > max_Value
       max_Value = array[count]
     end
      count += 1
 end
  max_Value 
end