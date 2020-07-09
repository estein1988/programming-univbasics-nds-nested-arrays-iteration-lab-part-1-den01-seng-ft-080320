def find_even_values(src)
  integers = [
    [10, 11], 
    [99, 50, 3, 4], 
    [23, 41] 
    ]
  row_index = 0 
    while row_index < integers.count do 
      element_index = 0 
        while element_index < integers[row_index].count do 
        p integers[row_index][element_index] if element_index % 2 == 0 
  end 
  row_index +=1
end


  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array