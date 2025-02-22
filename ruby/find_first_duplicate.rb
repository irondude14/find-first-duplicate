require 'set'

def find_first_duplicate(arr)
  duplicate = Set.new

  arr.each do |i|
    return i if duplicate.include?(i)
    duplicate.add(i)
  end

  return -1
end

if __FILE__ == $PROGRAM_NAME
  puts 'Expecting: 3'
  puts '=>', find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts 'Expecting: -1'
  puts '=>', find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
# Same thing, we can utilize Sets and a loop to find duplicates
