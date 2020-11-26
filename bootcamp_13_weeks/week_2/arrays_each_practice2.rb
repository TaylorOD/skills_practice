#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# array = [8, 99, 102]
# new_array = []

# array.each do |multiply|
#   new_array << multiply * 3
# end
# p new_array

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# array = ["poker", "sucks", "lots"]
# new_array = []

# array.each do |caps|
#   new_array << caps.upcase
# end

# p new_array

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# hashs = [{ name: "Tod", town: "Yesturdayville" }, { name: "Charles", town: "Germantown" }, { name: "Lugas", town: "Russiaville" }]
# new_hashs = []

# hashs.each do |pull_names|
#   new_hashs << pull_names[:name]
# end
# p new_hashs

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [9, 199, 1023802]

# bob = numbers.map do |new_numbers|
#   new_numbers * 7
# end

# p bob

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["taylor", "jonas", "joe"]

# new = strings.map do |strings_long|
#   strings_long.length
# end

# p new

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# hashs = [{ name: "Doug", age: 90 }, { name: "Luke", age: 19 }, { name: "Jon", age: 14 }]

# ages = hashs.map do |get_ages|
#   get_ages[:age]
# end
# p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# array = [99, 0, 15, 28912]

# new_array = []

# index = 0

# while index < array.length
#   new_array << array[index] / 2
#   index += 1
# end
# p new_array

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# strings = ["dog", "lucas", "yuppie", "booger"]
# new_strings = []

# i = 0

# while i < strings.length
#   new_strings << strings[i][0]
#   i += 1
# end
# p new_strings

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# hashes = [{ name: "Tod", age: 89 }, { name: "Badman", age: 9 }, { name: "Thad", age: 22 }]
# ages = []

# i = 0
# while i < hashes.length
#   ages << hashes[i][:age] * 2
#   i += 1
# end

# p ages

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# array = [99, 1209, 2138]
# strings = []

# i = 0

# while i < array.length
#   strings << array[i].to_s
#   i += 1
# end

# p strings
