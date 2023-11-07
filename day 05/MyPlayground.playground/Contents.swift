import UIKit

var greeting = "Hello, playground"

//Conditionals

let score = 80
if score >= 80 {
    print("Great!")
}

let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("That's too fast")
}

if percentage < 85 {
    print("Failed the test.")
}

if age >= 18 {
    print("You're eligible to vote")
}



let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}


var numbers = [1, 2, 3]
numbers.append(4)
if numbers.count > 3 {
    numbers.remove(at: 0)
}
print(numbers)


var username = "raghu"
if username.isEmpty {
    username = "Anonymous"
}
print(username)

let myAge = 17

if myAge >= 18 {
    print("You can go in.")
} else {
    print("You are under aged")
}


let a = false
let b = false
let c = false

if a {
    print("A is true")
} else if b {
    print("B is true")
} else if c {
    print("C is true")
} else {
    print("default")
}

let temperature = 30
if temperature > 20 && temperature < 30 {
    print("It's a nice day.")
}


let usersAge = 14
let hasParentalConsent = true
if usersAge >= 18 || hasParentalConsent {
    print("You can buy this game.")
}


enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}
let transport: TransportOption = .airplane
if transport == .airplane || transport == .helicopter {
    print("Let's fly!!!")
} else if transport == .bicycle || transport == .scooter {
    print("Let's ride!!!")
} else {
    print("Let's drive.")
}


//Switch Statements
enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast: Weather = .rain

switch forecast {
case .rain:
    print("Rainy! Bring umbrella")
case .snow:
    print("Snowy! Put on sweater")
case .wind:
    print("Windy!")
case .sun:
    print("Sunny! Put on your shades")
case .unknown:
    print("Weather API is not working")
}

//Ternary Conditional Operator

let age2 = 18
let canVote = age2 >= 18 ? true : false
if canVote {
    print("Yes! You can vote.")
}

enum Theme {
    case dark, light
}
let theme: Theme = .dark
let background = theme == .dark ? "black" : "white"
print(background)
