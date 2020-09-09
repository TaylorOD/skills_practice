# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

# number = 50
# if number == 10
#   p 0
# else
#   p -1
# end

# 2. Write a program that asks the user to input a word. If the word is "marco", print "polo" in a sentence using interpolation.

# puts "Please insert a name:"
# input = gets.chomp.downcase

# if input == "marco"
#   puts "Polo!"
# else
#   puts "Marco!"
# end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# puts "please input two numbers:"
# number1 = gets.chomp
# number2 = gets.chomp

# puts number1.to_i + number2.to_i

# 4. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

# puts "Please input a word:"

# while true
#   input = gets.chomp

#   if input.length > 5
#     puts "Great job!"
#     break
#   end
#   puts "Try again!"
# end

# 5. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

# def returnx(number)
#   puts number.to_i * number.to_i
# end

# returnx(119)

# 6. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

# puts "Please input three numbers:"

# inputs1 = gets.chomp
# inputs2 = gets.chomp
# inputs3 = gets.chomp

# puts "Calculate average..."

# def average(i, o, u)
#   return (i.to_i + o.to_i + u.to_i) / 3
# end

# puts average(inputs1, inputs2, inputs3)

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# laptops = { brand: "HP", model: "nanopower", year: 2020 }

# puts laptops[:brand]
# puts laptops[:model]
# puts laptops[:year]

# # 8. Make an array of hashes to store the brand and model for 3 different books. Then print out the second books's author.

# books = [{ title: "Haunting of Hill House", author: "Shirley Jackson" }, { title: "Mooncop", author: "Somone who draws" }, { author: "Bob", title: "burgers" }]

# puts books[1][:author]

# 9. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

# def times_thirty(number)
#   return number.to_i * 30
# end

# puts times_thirty(90)

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# array = [1, 2, 3]
# i = 0
# string_array = []

# while i < array.length
#   string_array << array[i].to_s
#   i += 1
# end

# p string_array

# array = [1, 2, 3]
# string_array = []

# array.each do |string|
#   string_array << string.to_s
# end

# p string_array

array = [1, 2, 3]

string_array = array.map do |string|
  string.to_s
end

p string_array
