// # 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

let personInfo = {
  firstName: "Taylor",
  lastName: "Dorsett",
  email: "td@test.com"
}
console.log(personInfo.firstName)
console.log(personInfo.lastName)
console.log(personInfo.email)

// # 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

let peoplesNames = [
  {
    firstName: "Todd", lastName: "Dobbie"
  },
  {
    firstName: "James", lastName: "McDonald"
  },
  {
    firstName: "Luke", lastName: "McCombs"
  }
]
console.log(peoplesNames[1])

// # 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

let menuHash = {
  burger: 5,
  soda: 2,
  hot_dog: 1.50
}
menuHash.candy = 2
console.table(menuHash)

// # 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

let bookInfo = {
  title: "A Far Way Gone",
  author: "Mike Kelly",
  pages: 942,
  language: "English"
}
console.log(bookInfo.title)
console.log(bookInfo.author)
console.log(bookInfo.pages)
console.log(bookInfo.language)

// # 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

let booksArray = [
  {
    title: "Mid-Century Ads",
    author: "Jack Plan",
  },
  {
    title: "Joy",
    author: "Marge Jean",
  },
  {
    title: "Potato",
    author: "Tyler Farmer",
  },
]
console.table(booksArray[2])

// # 6. Make a hash to store 3 different states and their capitals. Then add a new state and capital and print the hash to see the result.

let statesAndCapitals = [
  {
    state: "Vermont",
    capital: "Montpillier"
  },
  {
    state: "Illinois",
    capital: "Springfield"
  },
  {
    state: "Alaska",
    capital: "Juno"
  },
]
console.log(statesAndCapitals)
statesAndCapitals.push({ state: "South_Carolina", capital: "Greenville" })
console.log(statesAndCapitals)

// # 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.


// # 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.


// # 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

let wordDefinitions = {
  cat: "domesticated animal",
  love_actually: "a cheesy movie"
}
console.log(wordDefinitions)
wordDefinitions.camel = "A horse animal"
console.log(wordDefinitions)

// # 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

let shirtInfo = {
  brand: "Hanes",
  color: "Red",
  size: "L"
}
console.log(shirtInfo.brand)
console.log(shirtInfo.color)
console.log(shirtInfo.size)