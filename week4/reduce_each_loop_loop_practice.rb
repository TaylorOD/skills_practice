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

# single_strings1 = ["a", "b", "c"]
# single_strings2 = ["d", "e", "f", "g"]

# combo_strings = []

# index = 0

# while index < single_strings1.length
#   index2 = 0
#   while index2 < single_strings2.length
#     combo_strings << single_strings1[index] + single_strings2[index2]
#     index2 += 1
#   end
#   index += 1
# end

# p combo_strings

#  6. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# array_of_strings = ["a", "b", "c", "d"]
# strings_together = []

# index = 0
# while index < array_of_strings.length
#   index1 = 0
#   while index1 < array_of_strings.length
#     if index != index1
#       strings_together << array_of_strings[index] + array_of_strings[index1]
#     end
#     index1 += 1
#   end

#   index += 1
# end

# p strings_together

#  6. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# strings = ["a", "b", "c", "d"]
# combo_strings = []

# index = 0
# while index < strings.length
#   index1 = 0
#   while index1 < strings.length
#     if index != index1
#       combo_strings << strings[index] + strings[index1]
#     end

#     index1 += 1
#   end

#   index += 1
# end

# p combo_strings

#  7. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# # establishing array
# numbers = [5, -2, 1, -9, -7, 2, 6]
# # setting largest to the first and second numbers in the array multiplied by each other which is the start product
# largest = numbers[0] * numbers[1]
# # first index set
# index = 0
# # first while loop set to numbers length to loop over all array
# while index < numbers.length
#   # current number is set to numbers index (the first place in the array which is 5.)
#   # since that is index it will change every loop.
#   current_number = numbers[index]
#   # creating a second index so we can multiply the rest of the array by the first number
#   index1 = 0
#   # setting up the second loop using the 2nd index
#   while index1 < numbers.length
#     # I need clarity on the syntax but I this only runs if index and index1 are not the same. This may make
#     # the first loop of index 1 skip this code so the index1 is set to 1 and will be differnt than index
#     if index != index1
#       # second_number is second varriable we need to multiply by.
#       second_number = numbers[index1]
#       # current max is a new varriable that represents whatever the current number and second number variables are
#       current_max = current_number * second_number
#       # if the currant max is larger than largest
#       if current_max > largest
#         # we set largest to equal current max
#         largest = current_max
#       end
#     end
#     index1 += 1
#   end
#   index += 1
# end

# p largest

#  7. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# numbers = [5, -2, 1, -9, -7, 2, 6]

# largest_product = numbers[0] * numbers[1]

# index = 0
# while index < numbers.length
#   first_number = numbers[index]
#   index1 = 0
#   while index1 < numbers.length
#     second_number = numbers[index1]
#     if index != index1
#       current_product = first_number * second_number
#       if current_product > largest_product
#         largest_product = current_product
#       end
#     end

#     index1 += 1
#   end

#   index += 1
# end

# p largest_product

#  7.5. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# nested_loops = [[1, 3], [8, 9], [2, 16]]

# flat_loop = []

# index = 0
# while index < nested_loops.length
#   nested_loop_down_one = nested_loops[index]
#   index1 = 0
#   while index1 < nested_loop_down_one.length
#     nested_loop_down_two = nested_loop_down_one[index1]
#     flat_loop << nested_loop_down_two

#     index1 += 1
#   end
#   index += 1
# end

# p flat_loop

#  8. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# array_number_one = [1, 2]
# array_number_two = [6, 7, 8]
# combination_of_numbers_array = []

# index = 0

# while index < array_number_one.length
#   index1 = 0
#   while index1 < array_number_two.length
#     combination_of_numbers_array << array_number_one[index] + array_number_two[index1]

#     index1 += 1
#   end
#   index += 1
# end

# p combination_of_numbers_array

# array_one = [1, 2]
# array_two = [6, 7, 8]

# combo_array = []

# index = 0
# while index < array_one.length
#   index1 = 0
#   while index1 < array_two.length
#     combo_array << array_one[index] + array_two[index1]
#     index1 += 1
#   end
#   index += 1
# end

# p combo_array

#  9. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# numbers = [2, 8, 3]
# product_combo = []

# index = 0

# while index < numbers.length
#   index1 = 0
#   while index1 < numbers.length
#     product_combo << numbers[index] * numbers[index1]
#     index1 += 1
#   end
#   index += 1
# end

# p product_combo

#  10. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# array_of_numbers = [1, 8, 3, 10]
# largest_sum = array_of_numbers[0] + array_of_numbers[1]

# index = 0

# while index < array_of_numbers.length
#   index1 = 0
#   while index1 < array_of_numbers.length
#     if index != index1
#       current_sum = array_of_numbers[index] + array_of_numbers[index1]
#       if current_sum > largest_sum
#         largest_sum = current_sum
#       end
#     end
#     index1 += 1
#   end
#   index += 1
# end

# p largest_sum

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# array_of_num = [2, 5, 3, 1, 0, 7, 11]
# ten_array = []

# index = 0

# while index < array_of_num.length
#   index1 = 0
#   while index1 < array_of_num.length
#     if index != index1
#       ten = array_of_num[index] + array_of_num[index1]
#       if ten == 10
#         ten_array << array_of_num[index]
#         ten_array << array_of_num[index1]
#         index + array_of_num.length
#         index1 + array_of_num.length
#       elsif ten != 10
#         puts false
#       end
#     end
#     index1 += 1
#   end
#   index += 1
# end

# p ten_array

# # setting up array
# numbers = [2, 5, 3, 1, 0, 7, 11]
# # creating variable result that is set to false. This can be rewritten as an array but for now will print if
# # their are no numbers that equal 10
# result = false
# # establishing first index
# index1 = 0
# # while index loop to run all numbers
# while index1 < numbers.length
#   # establishing current number so we have the first number to run
#   current_number = numbers[index1]
#   # establishing the second index
#   index2 = 0
#   # while index 2 loop
#   while index2 < numbers.length
#     # code that will make sure both indexs are not the same
#     if index1 != index2
#       # establihsing the second index as 0
#       other_number = numbers[index2]
#       # if statement that adds teh two numbers (I did this with a varraible) and needs the result to be false
#       # so it doesnt run again
#       if current_number + other_number == 10 && result == false
#         # this sets the result as the two numbers
#         result = [current_number, other_number]
#       end
#     end
#     index2 += 1
#   end
#   index1 += 1
# end
# p result

# array_of_numbers = [2, 5, 3, 1, 0, 7, 11]
# result = false

# index1 = 0
# while index1 < array_of_numbers.length
#   index2 = 0
#   while index2 < array_of_numbers.length
#     if index1 != index2
#       if array_of_numbers[index1] + array_of_numbers[index2] == 10 && result == false
#         result = [array_of_numbers[index1], array_of_numbers[index2]]
#       end
#     end
#     index2 += 1
#   end
#   index1 += 1
# end

# p result

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

# array_of_strings = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# single_string = ""

# index1 = 0
# while index1 < array_of_strings.length
#   array_of_strings_down_one = array_of_strings[index1]
#   index2 = 0
#   while index2 < array_of_strings_down_one.length
#     array_of_strings_down_two = array_of_strings_down_one[index2]
#     single_string << array_of_strings_down_two

#     index2 += 1
#   end

#   index1 += 1
# end

# p single_string
