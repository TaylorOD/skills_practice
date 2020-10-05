// #  1. Start with an array of numbers and create a new array with each number times 3.
// #     For example, [1, 2, 3] becomes [3, 6, 9]. Use forEach and .map.

// forEach

// let numbers = [1, 2, 3]
// let numbersTimesThree = []
// numbers.forEach(function (number) {
//   numbersTimesThree.push(number * 3)
// })
// console.log(numbersTimesThree)

// .map

let numbers = [1, 2, 3]
let numbersTimesThree = numbers.map(function (number) {
  number * 3
})
console.log(numbersTimesThree)

// #  2. Start with an array of strings and create a new array with each string upcased.
// #     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"]. Use forEach and .map.

// forEach

let words = ["hello", "goodbye"]
let wordsCaps = []
words.forEach(function (word) {
  wordsCaps.push(word[0].toUpperCase())
})
console.log(wordsCaps)

// .map

// #  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"]. Use forEach and .map.

// forEach

// .map

// #  4. Start with an array of numbers and create a new array with each number plus 7.
// #     For example, [1, 2, 3] becomes [8, 9, 10]. Use forEach and .map.

// forEach

// .map

// #  5. Start with an array of strings and create a new array with each string's length.
// #     For example, ["hello", "goodbye"] becomes [5, 7]. Use forEach and .map.

// forEach

// .map

// #  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16]. Use forEach and .map.

// forEach

// .map

// #  7. Start with an array of numbers and create a new array with each number divided by 2.
// #     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5]. Use forEach and .map.

// forEach

// .map

// #  8. Start with an array of strings and create a new array with each string's first letter only.
// #     For example, ["hello", "goodbye"] becomes ["h", "g"]. Use forEach and .map.

// forEach

// .map

// # 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32]. Use forEach and .map.

// forEach

// .map

// # 10. Start with an array of numbers and create a new array with each number converted into a string.
// #     For example, [1, 2, 3] becomes ["1", "2", "3"]. Use forEach and .map.

// forEach

// .map
