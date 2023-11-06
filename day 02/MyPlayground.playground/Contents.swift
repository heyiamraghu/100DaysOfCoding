import UIKit

var greeting = "Hello, playground"

//Booleans

let fileName = "virat.jpg"
var result = fileName.hasSuffix(".jpg")

let number = 120
result = number.isMultiple(of: 3)

let isViratGreat = true
let isDhoniGreat = true

var isAuthenticated = false
if isAuthenticated {
    print("Welcome!!")
} else {
    print("Please sign in")
}

//After signing in
isAuthenticated.toggle()
if isAuthenticated {
    print("Welcome!")
} else {
    print("Please sign in")
}

//String Interpolation
let name = "Virat"
if isAuthenticated {
    print("Welcome, \(name)")
} else {
    print("Please sing in")
}


//Checkpoint 1
let tempInCelsius: Double = 35.5
let tempInFahrenheit: Double = (tempInCelsius * 9.0 / 5.0) + 32.0
print("Today's temperature is \(tempInCelsius)°C or \(tempInFahrenheit)°F.")
