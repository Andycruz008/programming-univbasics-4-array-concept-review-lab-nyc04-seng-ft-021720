def find_element_index(array, value_to_find)
  
length = array.length

length.times do |index|
  
if array[index] == value_to_find
    return index
 end
 
end  

end




def find_max_value(array)

length = array.length
max 

length.times do |index|
  if array[index] > max
    max = array[index]
  end
end

return max
end





def find_min_value(array)
  # Add your solution here
end
