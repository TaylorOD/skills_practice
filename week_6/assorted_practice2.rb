#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9]. Use each loop.

# numbers = [1, 2, 3]
# numbers_three = []

# numbers.each do |num|
#   numbers_three << num * 3
# end
# p numbers_three

#  2. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7]. Use map loop.

# strings = ["hello", "goodbye"]

# string_length = strings.map do |num|
#   num.length
# end
# p string_length

#  3. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# plus_seven = numbers.map do |number|
#   number + 7
# end
# p plus_seven

# 4. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# peoples = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# ages = peoples.map do |people|
#   people[:age]
# end
# p ages

# 5. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [1, 2, 3]
# strings = []

# numbers.each do |number|
#   strings << number.to_s
# end
# p strings

#  6. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# numbers = [2, 32, 80, 18, 12, 3]
# less_than = numbers.select do |number|
#   number < 20
# end

# p less_than

#  7. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# even = numbers.select do |number|
#   number % 2 == 0
# end

# p even

#  9. Start with an array of numbers and compute product of all the numbers.

# numbers = [5, 10, 8, 3]
# product = numbers.reduce(1) do |product, num|
#   product * num
# end
# p product

#  10. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# lowest = items.reduce(items[0]) do |low, item|
#   if item[:price] < low[:price]
#     item
#   else
#     low
#   end
# end
# p lowest
