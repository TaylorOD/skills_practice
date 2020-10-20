#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9]. Use each loop.

# numbers = [1, 2, 3]
# numbers_times_three = []
# numbers.each do |number|
#   numbers_times_three << number * 3
# end
# p numbers_times_three

#  2. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7]. Use map loop.

# strings = ["hello", "goodbye"]
# strings_length = strings.map do |string|
#   string.length
# end
# p strings_length

#  3. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# numbers_plus_seven = []
# index1 = 0
# while index1 < numbers.length
#   numbers_plus_seven << numbers[index1] + 7
#   index1 += 1
# end
# p numbers_plus_seven

# 4. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# peoples = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# peoples_age = peoples.map do |person|
#   person[:age]
# end
# p peoples_age

# 5. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [1, 2, 3]
# numbers_as_strings = numbers.map do |number|
#   number.to_s + ""
# end
# p numbers_as_strings

#  6. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# numbers = [2, 32, 80, 18, 12, 3]

#  7. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [2, 4, 5, 1, 8, 9, 7]

#  9. Start with an array of numbers and compute product of all the numbers.

# numbers = [5, 10, 8, 3]

#  10. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
