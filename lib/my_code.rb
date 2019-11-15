# My Code here....
map_to_negativize(source_array)
index = 0

while index < source_array.length do
  source_array[index] = source_array[index] * 1
  index += 1
end
 return source_array
end

map_to_no_change(source_array)
return source_array
end

map_to_double(source_array)
source_array[index] source_array[index] * 2
index ++ 1 
end
return source_array
end

map_to_square(source_array)
source_array[index] source_array[index] ** 2
index ++ 1 
end
return source_array
end

reduce_to_total(source_array, starting_point)
index = 0 
total = starting_point

while index < source_array.length do
  total += source_array[index]
  index += 1 
end
return total
end

reduce_to_all_true(source_array)
index = 0 

while index < source_array.length do
  if source_array[index] == false
    return false
end
index += 1 
end
return true
end

reduce_to_any_true(source_array)
index = 0 

while index < source_array.length do
  if source_array[index] == true
    return true
end
index += 1 
end
return false
end




