import UIKit

var greeting = "Hello, playground"

//Variables
var name = "Raghu"
name = "Virat"
name = "Rohit"
print(name)

//Constants
let city = "Chennai"
//city = "Delhi"
print(city)

//String
let player = "Virat Kohli"
let image = "virat.jpg"

let message = "Virat has equaled the number of hundreds scored by \"Sachin Tendulkar\"."

let thoughts = """
Virat must be
the most precious gift
to the entire cricketing world.
"""

let count = thoughts.count
print(count)

let upperCasedName = player.uppercased()
print(upperCasedName)

let hasSuffix = image.hasSuffix(".jpg")
if hasSuffix {
    print("The file is in \".jpg\" format")
}

//Integers
let score = 100
var age = 65

var salary = 12_000_000

var increment = 1_000
var salaryAfterYear = salary + increment

increment += 1
increment *= 2
increment -= 2
increment /= 2

let number = 9
let result = number.isMultiple(of: 3)
print(result)

//Decimal
let decimalNumber = 0.1 + 0.2
print(decimalNumber)

let a: Double = 1
let b = 1.1
let c = a + b

print(type(of: c))

let d = Int(a) + Int(b)
print(type(of: d))
