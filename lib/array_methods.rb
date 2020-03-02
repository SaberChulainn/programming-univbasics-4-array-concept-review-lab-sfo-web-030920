def find_element_index(array, value_to_find)
  i = 0
  found = nil;
  while i < array.length do
    if array[i] == value_to_find
      found = i;
    end
      i += 1;
    end
    return found
end

def find_max_value(array)
  num = 0 
  counter = 0
  while counter < array.length do
    if num < array[counter] 
      num = array[counter]
    end
    counter += 1
  end
    return num
end

def find_min_value(array)
    array.find_min_value
end
