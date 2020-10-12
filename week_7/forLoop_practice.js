// write a forloop that counts to 10
// let total = 0
// let limit = 10

// for (let index = 0; index < limit; index += 1) {
//   total += index
// }
// console.log(total)

// Create a for loop that changes each string in the array so that they are plural.
// let pets = ["cat", "dog", "rat"]

// for (let index = 0; index < pets.length; index += 1) {
//   pets[index] = pets[index] + "s"
// }
// console.log(pets)

// Get the sum of two arrays...actually the sum of all their elements.

// let arr_1 = [3, 5, 22, 5, 7, 2, 45, 75, 89, 21, 2] // --> 276
// let arr_2 = [9, 2, 42, 55, 71, 22, 4, 5, 90, 25, 26] // --> 351
// let sum1 = 0
// let sum2 = 0

// for (var index = 0; index < arr_1.length; index += 1) {
//   sum1 = sum1 + arr_1[index]
// }
// for (var indexTwo = 0; indexTwo < arr_2.length; indexTwo += 1) {
//   sum2 = sum2 + arr_2[indexTwo]
// }

// console.log(sum1 + sum2)

// #  1. Start with an array of numbers and create a new array with each number times 3.
// #     For example, [1, 2, 3] becomes [3, 6, 9].

// let numbers = [1, 2, 3]
// let numbersTimesThree = []
// for (var index = 0; index < numbers.length; index += 1) {
//   numbersTimesThree.push(numbers[index] * 3)
// }
// console.log(numbersTimesThree)

// #  2. Start with an array of strings and create a new array with each string upcased.
// #     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

// let strings = ["hello", "goodbye"]
// let stringsUpcase = []
// for (var index = 0; index < strings.length; index += 1) {
//   stringsUpcase.push(strings[index].toUpperCase())
// }
// console.log(stringsUpcase)


// #  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

// let peopleInfo = [{
//   name: "Alice",
//   age: 27
// }, {
//   name: "Blane",
//   age: 16
// }]
// let peopleNames = []

// for (var index = 0; index < peopleInfo.length; index += 1) {
//   peopleNames.push(peopleInfo[index].name)
// }
// console.log(peopleNames)

// #  4. Start with an array of numbers and create a new array with each number plus 7.
// #     For example, [1, 2, 3] becomes [8, 9, 10].

// let numbers = [1, 2, 3]
// let numbersPlusSeven = []
// for (var index = 0; index < numbers.length; index += 1) {
//   numbersPlusSeven.push(numbers[index] + 7)
// }
// console.log(numbersPlusSeven)

// #  5. Start with an array of strings and create a new array with each string's length.
// #     For example, ["hello", "goodbye"] becomes [5, 7].

// let strings = ["hello", "goodbye"]
// let stringsLength = []
// for (var index = 0; index < strings.length; index += 1) {
//   stringsLength.push(strings[index].length)
// }
// console.log(stringsLength)

// #  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

// let peopleInfo = [{
//   name: "Alice",
//   age: 27
// }, {
//   name: "Blane",
//   age: 16
// }]
// let peopleAges = []
// for (var index = 0; index < peopleInfo.length; index += 1) {
//   peopleAges.push(peopleInfo[index].age)
// }
// console.log(peopleAges)

// #  7. Start with an array of numbers and create a new array with each number divided by 2.
// #     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

// let numbers = [1, 2, 3]
// let numbersHalf = []
// for (var index = 0; index < numbers.length; index += 1) {
//   numbersHalf.push(numbers[index] / 2)
// }
// console.log(numbersHalf)

// #  8. Start with an array of strings and create a new array with each string's first letter only.
// #     For example, ["hello", "goodbye"] becomes ["h", "g"].

// let strings = ["hello", "goodbye"]
// let stringsFirstLetter = []
// for (var index = 0; index < strings.length; index += 1) {
//   stringsFirstLetter.push(strings[index][0])
// }
// console.log(stringsFirstLetter)

// # 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

// let peopleInfo = [{
//   name: "Alice",
//   age: 27
// }, {
//   name: "Blane",
//   age: 16
// }]
// let peopleAgesTimesTwo = []
// for (var index = 0; index < peopleInfo.length; index += 1) {
//   peopleAgesTimesTwo.push(peopleInfo[index].age * 2)
// }
// console.log(peopleAgesTimesTwo)

// # 10. Start with an array of numbers and create a new array with each number converted into a string.
// #     For example, [1, 2, 3] becomes ["1", "2", "3"].

// let numbers = [1, 2, 3]
// let numbersAsStrings = []
// for (var index = 0; index < numbers.length; index += 1) {
//   numbersAsStrings.push(numbers[index] + "")
// }
// console.log(numbersAsStrings)