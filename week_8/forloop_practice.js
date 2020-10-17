// 1. write a forloop that counts to 10

// for (let i = 0; i <= 10; i += 1) {
//   console.log(i)
// }


// 2. Create a for loop that changes each string in the array so that they are plural.



// 3. Get the sum of two arrays...actually the sum of all their elements.

// let arr_1 = [3, 5, 22, 5, 7, 2, 45, 75, 89, 21, 2] // --> 276
// let arr_2 = [9, 2, 42, 55, 71, 22, 4, 5, 90, 25, 26] // --> 351


// #  4. Start with an array of numbers and create a new array with each number times 3.
// #     For example, [1, 2, 3] becomes [3, 6, 9].
// let numbers = [1, 2, 3]
// let numbersTimesThree = []
// for (let i = 0; i < numbers.length; i += 1) {
//   numbersTimesThree.push(numbers[i] * 3)
// }
// console.log(numbersTimesThree)


// #  5. Start with an array of strings and create a new array with each string upcased.
// #     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

// let strings = ["hello", "goodbye"]
// let upcaseStrings = []
// for (let i = 0; i < strings.length; i += 1) {
//   upcaseStrings.push(strings[i].toUpperCase())
// }
// console.log(upcaseStrings)

// #  6. Start with an array of hashes and create a new array of string values from each hash's :name key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

// let peopleInfo = [{
//   name: "Alice",
//   age: 27
// }, {
//   name: "Blane",
//   age: 16
// }]
// let peopleNames = []
// for (let i = 0; i < peopleInfo.length; i += 1) {
//   peopleNames.push(peopleInfo[i].name)
// }
// console.log(peopleNames)


// #  7. Start with an array of numbers and create a new array with each number plus 7.
// #     For example, [1, 2, 3] becomes [8, 9, 10].

// let numbers = [1, 2, 3]
// let plusSeven = []
// for (let i = 0; i < numbers.length; i += 1) {
//   plusSeven.push(numbers[i] + 7)
// }
// console.log(plusSeven)

// #  8. Start with an array of strings and create a new array with each string's length.
// #     For example, ["hello", "goodbye"] becomes [5, 7].

// let strings = ["hello", "goodbye"]
// let stringsLength = []
// for (let i = 0; i < strings.length; i += 1) {
//   stringsLength.push(strings[i].length)
// }
// console.log(stringsLength)


// #  9. Start with an array of hashes and create a new array of number values from each hash's :age key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

// let peopleInfo = [{
//   name: "Alice",
//   age: 27
// }, {
//   name: "Blane",
//   age: 16
// }]
// let peoplesAge = []
// for (let i = 0; i < peopleInfo.length; i += 1) {
//   peoplesAge.push(peopleInfo[i].age)
// }
// console.log(peoplesAge)

// #  10. Start with an array of numbers and create a new array with each number divided by 2.
// #     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

// let numbers = [1, 2, 3]
// let halfNumbers = []
// for (let i = 0; i < numbers.length; i += 1) {
//   halfNumbers.push(numbers[i] / 2)
// }
// console.log(halfNumbers)

// #  11. Start with an array of strings and create a new array with each string's first letter only.
// #     For example, ["hello", "goodbye"] becomes ["h", "g"].

// let strings = ["hello", "goodbye"]
// let stringsFirst = []
// for (let i = 0; i < strings.length; i += 1) {
//   stringsFirst.push(strings[i][0])
// }
// console.log(stringsFirst)

// # 12.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

// let peopleInfo = [{
//   name: "Alice",
//   age: 27
// }, {
//   name: "Blane",
//   age: 16
// }]
// let peoplesAgeTimesTwo = []
// for (let i = 0; i < peopleInfo.length; i += 1) {
//   peoplesAgeTimesTwo.push(peopleInfo[i].age * 2)
// }
// console.log(peoplesAgeTimesTwo)

// # 13. Start with an array of numbers and create a new array with each number converted into a string.
// #     For example, [1, 2, 3] becomes ["1", "2", "3"].

// let numbers = [1, 2, 3]
// let numberStrings = []
// for (let i = 0; i < numbers.length; i += 1) {
//   numberStrings.push(numbers[i] + "")
// }
// console.log(numberStrings)