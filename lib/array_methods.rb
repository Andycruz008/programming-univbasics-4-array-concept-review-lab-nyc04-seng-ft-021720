def find_element_index(array, value_to_find)
  
length = array.length

length.times do |index|
  
  if array[index] == value_to_find
    return index
  end
end  

if index = array.length
  return
end




def find_max_value(array)

length = array.length
max = array[0]

length.times do |index|
  if array[index] > max
    max = array[index]
  end
end

return max
end





def find_min_value(array)
length = array.length
min = array[0]

length.times do |index|
  if array[index] <= min
    min = array[index]
  end
end

return min
end
