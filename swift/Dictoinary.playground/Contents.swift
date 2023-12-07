import UIKit

var greeting = "Hello, playground"

var dict1: Dictionary<String, String>
var dict2: [String: String]

var movieRatings = [
    "Tron": 4,
    "War Games": 5,
    "Sneakers": 4
]
movieRatings.count

let tronRating = movieRatings["Tron"]
if let unWrappedTronRating = tronRating {
    print("Tron rating is \(unWrappedTronRating)")
}

movieRatings["Sneakers"] = 6
let oldRating = movieRatings.updateValue(9, forKey: "War Games")

if let lastRating = oldRating, let newRating = movieRatings["War Games"] {
    print("Old rating: \(lastRating)")
    print("New rating: \(newRating)")
}

movieRatings["Hackers"] = 5
print(movieRatings)

movieRatings.removeValue(forKey: "Hackers")
print(movieRatings)

movieRatings["Sneakers"] = nil
print(movieRatings)

for (key, value) in movieRatings {
    print("The movie \(key) was rated \(value)")
}

var movies: [String] = []
for movie in movieRatings.keys {
    movies.append(movie)
}
print(movies)
var blankDictionary: [String: Int] = [:]


//*************Sets*************

var groceryList = Set<String>()
groceryList = (["Apples", "Oranges", "Milk"])

let (isInserted, insertedItem) = groceryList.insert("Pears")
print(isInserted)

var friendsGroceries = (["Apples", "Oranges", "Milk"])
groceryList.union(friendsGroceries)
groceryList.intersection(friendsGroceries)
