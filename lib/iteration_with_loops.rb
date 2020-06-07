ar = [
 [1, 2, 1, 7, 3],
 [2, 100, 15, 4, 18],
 [15, 16, 99, 1, 2, 11]
]

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  total = 0
  row_index = 0
  new_array = []
  while row_index < src.count do
    element_index = 0
    while element_index < sec[row_index].count do
      if src[row_index][element_index].class == str
        new_array << src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
  new_array
end

join_nested_strings(ar)
