
def selection_sort_recursive(arr)
  return arr if arr.empty?
  
  min = arr.min
  idx = arr.index(min)
  arr.delete_at(idx)

  result = selection_sort_recursive(arr)
  result.unshift(min)

end

test_arr = [5, 4, 3, 2, 1]

print selection_sort_recursive(test_arr)

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: [-1, 2, 3, 5]"
  print "=> "
  print selection_sort_recursive([3, -1, 5, 2])

  puts

  # Don't forget to add your own!
end

# Given an array, recursively sort it
# from the least to the greatest

# Please add your pseudocode to this file
# If array length is one, return the array
# 
# And a written explanation of your solution
