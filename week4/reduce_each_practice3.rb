#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
#     Use .each and .reduce

# numbers = [5, 10, 8, 3]
# sum = 0

# numbers.each do |num|
#   sum = num + sum
# end

# p sum

# numbers = [5, 10, 8, 3]

# sum = numbers.reduce(0) do |num, sum|
#   num + sum
# end

# p sum

# 2. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
#     Use a .each then a .reduce

# numbers = [5, 10, 8, 3]
# max = numbers[0]

# numbers.each do |num|
#   if num > max
#     max = num
#   end
# end

# p max

# numbers = [5, 10, 8, 3]
# max = numbers.reduce(numbers[0]) do |num, max|
#   if num > max
#     num
#   else
#     max
#   end
# end

# p max

#  3. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
#     Use a .each then a .reduce

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# shortest_name = items[0][:name]

# items.each do |item|
#   if item[:name].length < shortest_name.length
#     shortest_name = item
#   end
# end

# p shortest_name

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# shortest_name = items.reduce(items[0][:name]) do |item, short|
#   if item.length < short.length
#     item
#   else
#     short
#   end
# end

# p shortest_name

#  4. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# # array of arrays
# loops_array = [[1, 3], [8, 9], [2, 16]]
# # new empty array
# flat_loop = []
# # first index
# index1 = 0
# # while loop using the first index and the array of arrays.length
# while index1 < loops_array.length
#   # loop array is a new variable that is set as the first loop within the array of loops
#   loop_array = loops_array[index1]
#   # a second index is created to be used in the second loop
#   index2 = 0
#   # a second while loop is used to dig into new array created called loop_array
#   while index2 < loop_array.length
#     # loops is a new array which is an the bottom array within the loop_array. We are at the bottom loop.
#     loops = loop_array[index2]
#     # this shovels the bottoem array into our empty array flat_loop
#     flat_loop << loops
#     # increases the index2 so each base array number is shovveled in
#     index2 += 1
#   end
#   # move to the second array (8,9) now. Eventually do the same with the last array
#   index1 += 1
# end

# p flat_loop

# array_of_loops = [[1, 3], [8, 9], [2, 16]]
# flat_loops = []

# index = 0

# while index < array_of_loops.length
#   array_of_loops1 = array_of_loops[index]
#   index1 = 0
#   while index1 < array_of_loops1.length
#     bottom_loops = array_of_loops1[index1]
#     flat_loops << bottom_loops
#     index1 += 1
#   end
#   index += 1
# end

# p flat_loops

# array_of_loops = [[1, 3], [8, 9], [2, 16]]
# flattened_loops = []

# index = 0

# while index < array_of_loops.length
#   array_of_loop = array_of_loops[index]
#   index1 = 0
#   while index1 < array_of_loop.length
#     bottom_loop = array_of_loop[index1]
#     flattened_loops << bottom_loop
#     index1 += 1
#   end

#   index += 1
# end
# p flattened_loops

#  5. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# single_strings1 = ["a", "b", "c"]
# single_strings2 = ["d", "e", "f", "g"]

# combined_strings = []

# index = 0

# while index < single_strings1.length
#   index1 = 0
#   while index1 < single_strings2.length
#     combined_strings << single_strings1[index] + single_strings2[index1]

#     index1 += 1
#   end

#   index += 1
# end

# p combined_strings

# # string 1
# single_strings1 = ["a", "b", "c"]
# # string 2 - need to add each of these to each of string 1
# single_strings2 = ["d", "e", "f", "g"]
# # empty array of for strings to be added to
# combined_strings = []
# # first index
# index = 0
# # first while loop. This will start with "a"
# while index < single_strings1.length
#   # second index we will need it to loop through the second array
#   index1 = 0
#   # second loop. This is what will loop through the second array starting with "d"
#   while index1 < single_strings2.length
#     # this is where we shovel the strings into combined strings. index is 0 so the first combined pair is
#     # a (from single string) and d (from single string 2). index1 is increased so a is paired with e, f, g before
#     # moving to b which is paired with each and so on.
#     combined_strings << single_strings1[index] + single_strings2[index1]
#     index1 += 1
#   end

#   index += 1
# end

# p combined_strings

single_strings1 = ["a", "b", "c"]
single_strings2 = ["d", "e", "f", "g"]

combo_strings = []

index = 0

while index < single_strings1.length
  index2 = 0
  while index2 < single_strings2.length
    combo_strings << single_strings1[index] + single_strings2[index2]
    index2 += 1
  end
  index += 1
end

p combo_strings
