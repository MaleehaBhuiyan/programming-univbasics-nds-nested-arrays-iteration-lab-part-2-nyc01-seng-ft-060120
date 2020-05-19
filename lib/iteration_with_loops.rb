# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays
def find_min_in_nested_arrays(src)
  min_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    min_value = 100
    while element_index < src[row_index].count do
      if spice_rack[row_index][element_index] < min_value
        min_value = sprc[row_index][element_index]
      end
      element_index += 1
    end
    min_array << longest_string_element
    row_index += 1
  end
end

def def find_min_in_nested_arrays(src)
