# all 5

#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# .each

# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number * 3
# end
# p new_numbers

# .map

# numbers = [1, 2, 3]
# new_numbers = numbers.map do |number|
#   number * 3
# end
# p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# .each

# strings = ["hello", "goodbye"]
# upcased_strings = []
# strings.each do |string|
#   upcased_strings << string.upcase
# end
# p upcased_strings

# .map

# strings = ["hello", "goodbye"]
# upcased_strings = strings.map do |string|
#   string.upcase
# end
# p upcased_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# .each

# peoples_info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# peoples_names = []
# peoples_info.each do |people|
#   peoples_names << people[:name]
# end
# p peoples_names

# .map

# peoples_info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# peoples_names = peoples_info.map do |people|
#   people[:name]
# end
# p peoples_names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# .each

# numbers = [1, 2, 3]
# plus_seven = []
# numbers.each do |number|
#   plus_seven << number + 7
# end
# p plus_seven

# .map

# numbers = [1, 2, 3]
# plus_seven = numbers.map do |number|
#   number + 7
# end
# p plus_seven

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# .each

# strings = ["hello", "goodbye"]
# strings_length = []
# strings.each do |string|
#   strings_length << string.length
# end
# p strings_length

# .map

# strings = ["hello", "goodbye"]
# strings_length = strings.map do |string|
#   string.length
# end
# p strings_length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# .each

# peoples_info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# peoples_ages = []
# peoples_info.each do |person|
#   peoples_ages << person[:age]
# end
# p peoples_ages

# .map

# peoples_info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# peoples_ages = peoples_info.map do |person|
#   person[:age]
# end
# p peoples_ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# .each

# numbers = [1, 2, 3]
# numbers_halved = []
# numbers.each do |number|
#   numbers_halved << number.to_f / 2
# end
# p numbers_halved

# .map

# numbers = [1, 2, 3]
# numbers_halved = numbers.map do |number|
#   number.to_f / 2
# end
# p numbers_halved

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# .each

# strings = ["hello", "goodbye"]
# strings_first = []
# strings.each do |string|
#   strings_first << string[0]
# end
# p strings_first

# .map

# strings = ["hello", "goodbye"]
# strings_first = strings.map do |string|
#   string[0]
# end
# p strings_first

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# .each

# peoples_info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# peoples_ages_times_two = []
# peoples_info.each do |person|
#   peoples_ages_times_two << person[:age] * 2
# end
# p peoples_ages_times_two

# .map

# peoples_info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# peoples_ages_times_two = peoples_info.map do |person|
#   person[:age] * 2
# end
# p peoples_ages_times_two

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# .each

# numbers = [1, 2, 3]
# numbers_as_strings = []
# numbers.each do |number|
#   numbers_as_strings << number.to_s
# end
# p numbers_as_strings

# .map

numbers = [1, 2, 3]
numbers_as_strings = numbers.map do |number|
  number.to_s
end
p numbers_as_strings
