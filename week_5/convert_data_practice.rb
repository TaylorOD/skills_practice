#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

array_of_numbers = [[1, 3], [8, 9], [2, 16]]

array_of_hashes = {}

array_of_numbers.each do |number|
  array_of_hashes << number
end

p array_of_hashes
