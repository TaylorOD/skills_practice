# // do all 10

#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
#     Use a .each then a .reduce

# .each

# numbers = [5, 10, 8, 3]
# sum = 0
# numbers.each do |number|
#   sum += number
# end
# p sum

#  .reduce

numbers = [5, 10, 8, 3]
sum = numbers.reduce(0) do |sum, number|
  sum + number
end
p sum



#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
#     Use a .each then a .reduce

# # .each
# strings = ["volleyball", "basketball", "badminton"]
# combine_string = ""
# strings.each do |string|
#   combine_string = combine_string + string
# end
# p combine_string

#  .reduce
# strings = ["volleyball", "basketball", "badminton"]
# combine_string = strings.reduce("") do |combo, string|
#   combo + string
# end
# p combine_string

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
#     Use a .each then a .reduce

# # .each
# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# items_prices = 0
# items.each do |item|
#   items_prices = items_prices + item[:price]
# end
# p items_prices

# .reduce
# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# items_prices = items.reduce(0) do |prices, item|
#   prices + item[:price]
# end
# p items_prices

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
#     Use a .each then a .reduce

# # .each
# numbers = [5, 10, 8, 3, 9]
# min_number = numbers[0]
# numbers.each do |number|
#   if number < min_number
#     min_number = number
#   end
# end
# p min_number

# .reduce
# numbers = [5, 10, 8, 3, 9]
# min_number = numbers.reduce(numbers[0]) do |min, number|
#   if min > number
#     number
#   else
#     min
#   end
# end
# p min_number

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
#     Use a .each then a .reduce

# #  .each
# strings = ["volleyball", "basketball", "badminton"]
# strings_length = 0
# strings.each do |string|
#   strings_length = strings_length + string.length
# end
# p strings_length

# # .reduce
# strings = ["volleyball", "basketball", "badminton"]
# strings_length = strings.reduce(0) do |length, string|
#   length = string.length + length
# end
# p strings_length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
#     Use a .each then a .reduce

# # .each
# items_info = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# lowest_price = items_info[0]
# items_info.each do |items|
#   if lowest_price[:price] > items[:price]
#     lowest_price = items
#   end
# end
# p lowest_price

# .reduce
# items_info = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# lowest_price = items_info.reduce(items_info[0]) do |lowest, item|
#   if item[:price] < lowest[:price]
#     item
#   else
#     lowest
#   end
# end
# p lowest_price

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
#     Use a .each then a .reduce

# # .each
# numbers = [5, 10, 8, 3]
# product = 1
# numbers.each do |number|
#   product = number * product
# end
# p product

# # .reduce
# numbers = [5, 10, 8, 3]
# numbers_product = numbers.reduce(1) do |product, number|
#   product = product * number
# end
# p numbers_product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
#     Use a .each then a .reduce

# .each
# sports = ["volleyball", "basketball", "badminton"]
# combine_string = "-"
# sports.each do |sport|
#   combine_string = combine_string + sport + "-"
# end
# p combine_string

# # .reduce
# sports = ["volleyball", "basketball", "badminton"]
# combine_string = sports.reduce("-") do |string, sport|
#   string = string + sport + "-"
# end
# p combine_string

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
#     Use a .each then a .reduce

# # .each
# items_info = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# shortest_name = items_info[0]
# items_info.each do |items|
#   if items[:name].length < shortest_name[:name].length
#     shortest_name = items
#   end
# end
# p shortest_name

# # .reduce
# items_info = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# shortest_name = items_info.reduce(items_info[0]) do |short, items|
#   if items[:name].length < short[:name].length
#     items
#   else
#     short
#   end
# end
# p shortest_name

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
#     Use a .each then a .reduce

# # .each
# numbers = [5, 10, 8, 3]
# max = numbers[0]
# numbers.each do |number|
#   if number > max
#     max = number
#   end
# end
# p max

# .reduce
# numbers = [5, 10, 8, 3]
# max = numbers.reduce(numbers[0]) do |max, number|
#   if number > max
#     number
#   else
#     max
#   end
# end
# p max
