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

let arr_1 = [3, 5, 22, 5, 7, 2, 45, 75, 89, 21, 2] // --> 276
let arr_2 = [9, 2, 42, 55, 71, 22, 4, 5, 90, 25, 26] // --> 351
let sum1 = 0
let sum2 = 0

for (var index = 0; index < arr_1.length; index += 1) {
  sum1 = sum1 + arr_1[index]
}
for (var indexTwo = 0; indexTwo < arr_2.length; indexTwo += 1) {
  sum2 = sum2 + arr_2[indexTwo]
}

console.log(sum1 + sum2)
