def find_min_in_nested_arrays(src)

min_array = []
row_index = 0

while row_index < src.count do
  
  element_index = 0
  min_value = 0
  
  while element_index < src[row_index].count do
    if min_value > src[row_index][element_index]
      min_value = src[row_index][element_index]
  end 
    elemnent_index += 1
    min_array << min_value
end 
row_index += 1
min_array
end