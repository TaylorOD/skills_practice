# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

puts "Please enter a word:"
input = gets.chomp.upcase

puts input

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

puts "Please input a number:"

input = gets.chomp.to_i

if input > 100
  puts "That's a big number!"
end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

puts "Please input a number:"
input = gets.chomp
puts "Please input a second number:"
input_two = gets.chomp

puts input.to_i + input_two.to_i

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

puts "Please enter a word:"

input = gets.chomp

puts input.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

puts "Please input a number:"
input = gets.chomp

puts input.to_i * 10

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

puts "Please input two words: (one at a time)"
input = gets.chomp.upcase
input_two = gets.chomp.upcase

puts input + " " + input_two

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

puts "Enter a word:"

input = gets.chomp

puts input.length

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

puts "Input a number:"
input = gets.chomp

if input.to_i < 0
  puts "That's a negative number!"
end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# puts "Enter two numbers: (One at a time)"
# input = gets.chomp.to_i
# input_two = gets.chomp.to_i

# puts input * input_two

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

# puts "Please enter a word:"
# input = gets.chomp

# if input.length > 5
#   puts "That's a long word!"
# end
