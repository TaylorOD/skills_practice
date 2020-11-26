#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [5, 69, 100, 12]

# new_numbers = numbers.map do |number|
#   number * 3
# end
# p new_numbers

# numbers = [99, 167, 203]

# new_numbers = numbers.map do |number|
#   number * 3
# end

# p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["hello", "goodbye", "farewell", "come again"]

# loud_strings = strings.map do |string|
#   string.upcase
# end
# p loud_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# hashes = [{ name: "Taylor", age: 29 }, { name: "Sam", age: 30 }, { name: "Sarah", age: 25 }]

# name_hashes = hashes.map do |name|
#   name[:name]
# end
# p name_hashes

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [99, 15, 60, 74]

# plus_seven = numbers.map do |number|
#   number + 7
# end
# p plus_seven

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["Doorways", "Dentist", "Cleanings"]

# strings_length = strings.map do |count|
#   count.length
# end
# p strings_length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# hashes = [{ name: "Andrew", age: 34 }, { name: "Joe", age: 31 }, { name: "Jonas", age: 27 }]

# ages = hashes.map do |number|
#   number[:age]
# end
# p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [19, 299, 15]

# divided_numbers = numbers.map do |divide|
#   divide / 2.to_f
# end
# p divided_numbers

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# strings = ["Dog", "Bog", "Smog", "Log"]

# first_letters = strings.map do |letter|
#   letter[0]
# end
# p first_letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# hashes = [{ name: "Luke", age: 19 }, { name: "Barb", age: 34 }, { name: "Pablo", age: 23 }]

# numbers_hash = hashes.map do |age|
#   age[:age]
# end

# p numbers_hash

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [11, 980, 749, 21]

# strings = numbers.map do |string|
#   string.to_s
# end

# p strings
