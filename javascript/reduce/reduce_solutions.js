// #  1. Start with an array of numbers and compute the sum of all the numbers.
// #     For example, [5, 10, 8, 3] becomes 26.

// let numbers = [5, 10, 8, 3]

// const sumNumbers = numbers.reduce(((sum, number) => sum + number), 0)
// console.log(sumNumbers)

// const sumNumbersLong = numbers.reduce(function (sum, number) {
//   return sum + number
// }, 0)
// console.log(sumNumbersLong)

// #  2. Start with an array of strings and combine them all into a single string.
// #     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

// let strings = ["volleyball", "basketball", "badminton"]

// const stringsCombined = strings.reduce(((combined_string, string) => combined_string + string), "")
// console.log(stringsCombined)

// const stringsCombinedLong = strings.reduce(function (combined_string, string) {
//   return combined_string + string
// }, "")
// console.log(stringsCombinedLong)

// #  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
// #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

let itemsInfo = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

const itemPriceSum = itemsInfo.reduce((sum, item) => (sum + item.price), 0)
console.log(itemPriceSum)

const itemPriceSumLong = itemsInfo.reduce(function (sum, item) {
  return sum + item.price
}, 0)
console.log(itemPriceSumLong)

// #  4. Start with an array of numbers and compute the the minimum number.
// #     For example, [5, 10, 8, 3, 9] becomes 3.

// #  5. Start with an array of strings and compute the total length of all the strings.
// #     For example, ["volleyball", "basketball", "badminton"] becomes 29.

// #  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
// #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

// #  7. Start with an array of numbers and compute product of all the numbers.
// #     For example, [5, 10, 8, 3] becomes 1200.

// #  8. Start with an array of strings and combine them all into a single string, separated by dashes.
// #     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

// #  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
// #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

// # 10. Start with an array of numbers and compute the maximum number.
// #     For example, [5, 10, 8, 3] becomes 10.