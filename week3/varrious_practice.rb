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

puts "please input two numbers:"
number1 = gets.chomp
number2 = gets.chomp

puts number1.to_i + number2.to_i
