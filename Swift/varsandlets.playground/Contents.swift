import UIKit

var greeting = "Hello, playground"

var name = "Raghu"
print(name)

name = "Sam"
print(name)

name = "Tej"
print(name)

let yearOfBirth = 1976
//yearOfBirth = 8354

var favouriteShow = "orange is the new black"
favouriteShow = "The Good Place"
favouriteShow = "Doctor Who"

let movie = """
A day in
the life of an
Apple engineer
"""
print(movie)
let lettersCount = movie.count

let nameInUpperCase = name.uppercased()

print(movie.hasPrefix("A"))
print(movie.hasSuffix("engineer"))

let score = 10

let lowerScore = score - 5
let higherScore = score + 5
let doubledScore = score * 2
let sqauredScore = score * score
let halvedScore = score / 2

var counter = 10
counter += 5
counter -= 5
counter *= 2
counter /= 2

let number = 120
let isMultiple = number.isMultiple(of: 10)


let floatNumber = 0.1 + 0.3
print(floatNumber)

let a = 1
let b = 1.0
//let c = a + b
let c = Double(a) + b
print(c)
