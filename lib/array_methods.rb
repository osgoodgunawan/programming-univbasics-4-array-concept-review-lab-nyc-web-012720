def find_element_index(array, value_to_find)
  counter=0
  while counter<array.size do 
    if array[counter]==value_to_find 
       return counter
     end
    counter+=1
  end
  nil
end

def find_max_value(array)
 return array.max
end

def find_min_value(array)
 return array.min
end
