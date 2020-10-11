// write a forloop that counts to 10
let total = 0
let limit = 10

for (let index = 0; index < limit; index += 1) {
  total += index
}
console.log(total)

// Create a for loop that changes each string in the array so that they are plural.
let pets = ["cat", "dog", "rat"]

for (let index = 0; index < pets.length; index += 1) {
  pets[index] = pets[index] + "s"
}
console.log(pets)
