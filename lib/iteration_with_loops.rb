def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
array_integers = [
  [10, 15, 24],
  [20, 24, 19],
  [4, 6, 9]
  ]
 row_index = 0
  while row_index < array_integers.length do
    element_index = 0
    even_values = 2
    while element_index < array_integers[row_index].length do
      p array_integers[row_index][element_index]
        if array_integers[row_index][element_index] % even_values = 0 do
          p array_integers[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
end 

array_integers = [
  [10, 15, 24],
  [20, 24, 19],
  [4, 6, 9]
  ]

find_even_values(array_integers)    
