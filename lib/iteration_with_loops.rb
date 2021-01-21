def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  low_temp = []
  row_index = 0

  while row_index < src.length do
    lowest_temp = src[row_index]
    low_temp << lowest_temp.min
    row_index += 1
  end
  low_temp
end