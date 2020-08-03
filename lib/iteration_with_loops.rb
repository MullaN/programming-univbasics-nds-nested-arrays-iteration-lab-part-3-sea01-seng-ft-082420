def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final_string = ""
  row_index = 0
  while row_index < src.count do
    column_index = 0
    while column_index < scr[row_index].count do
      final_string += "#{scr[row_index][column_index]} " if scr[row_index][column_index].class == String
      column_index += 1
    end
    row_index += 1
  end
end
