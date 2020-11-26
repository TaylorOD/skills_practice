// do 5

// # 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

// traditional function

// const wordCaps = function (string) {
//   return string.toUpperCase()
// }
// console.log(wordCaps("Function"))

// arrow function with shortcase

// const wordCaps = (string) => string.toUpperCase()
// console.log(wordCaps("arrow"))

// # 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

// traditional function

// const largeNumber = function (number) {
//   if (number > 100) {
//     return "That's a big number!"
//   } else {
//     return "That's not that big a number."
//   }
// }
// console.log(largeNumber(10))

// arrow function

// const largeNumber = (number) => {
//   if (number > 100) {
//     return "That's a big number!"
//   } else {
//     return "That's not that big a number."
//   }
// }
// console.log(largeNumber(1000))

// # 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

// trastional function

// const addTwoNumbers = function (numberOne, numberTwo) {
//   return (numberOne + numberTwo)
// }
// console.log(addTwoNumbers(10, 100))

// arrow function

// const addTwoNumbers = (numberOne, numberTwo) => {
//   return numberOne + numberTwo
// }
// console.log(addTwoNumbers(100, 10))

// arrow function with shortcut

// const addTwoNumbers = (numberOne, numberTwo) => numberOne + numberTwo
// console.log(addTwoNumbers(100, 10))

// # 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

// traditional function

// const wordReverser = function (string) {
//   let splitString = string.split("")
//   let reverseString = splitString.reverse()
//   let result = reverseString.join("")
//   return result
// }
// console.log(wordReverser("Follow"))

// arrow function

// const wordReverser = (string) => {
//   let splitString = string.split("")
//   let reverseString = splitString.reverse()
//   let result = reverseString.join("")
//   return result
// }
// console.log(wordReverser("hungry"))

// # 5. Write a program that asks the user to enter a number, then prints the number times 10.

// traditional function

// const printTenTimes = function (number) {
//   for (let index = 0; index <= 10; index += 1) {
//     console.log(number)
//   }
// }
// printTenTimes(50)

// arrow function

// const printTenTimes = (number) => {
//   for (let index = 0; index <= 10; index += 1) {
//     console.log(number)
//   }
// }
// printTenTimes(100)

// # 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

// const capsPrinter = function (string1, string2) {
//   return string1.toUpperCase() + " " + string2.toUpperCase()
// }

// console.log(capsPrinter("Billy", "Bob"))

// # 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

// const characterCounter = function (string) {
//   return string.length
// }

// console.log(characterCounter("Broken"))

// # 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

// const negativeNumber = function (number) {
//   if (number < 0) {
//     return "That's a negative number"
//   }
// }

// console.log(negativeNumber(-6))

// # 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

// const timesEachOther = function (number1, number2) {
//   return (number1 * number2)
// }
// console.log(timesEachOther(100, 100))

// # 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

// const longWord = function (string) {
//   if (string.length > 5) {
//     return "That's a long word."
//   }
// }
// console.log(longWord("Prison"))