import UIKit

var greeting = "Hello, playground"
greeting += "!"

greeting.append(contentsOf: " Raghu")

greeting.isContiguousUTF8

//Printing the variable's value in the console
print(greeting)


var lastName: String = "Sam"
print(lastName)


//***********************************************

let numberOfStopLights: Int = 4
//numberOfStopLights += 2
var population: Int
population = 5422
let townName: String = "Tindivanam"
let district: String = "Villupuram"
let state: String = "Tamil Nadu"
let townDescription: String = "\(townName) is a town in \(district) district from the state of \(state) and it has a population of \(population) and \(numberOfStopLights) stop lights."
print(townDescription)

let hasPostOffice: Bool = true


let message: String
if population < 10000 {
    message = "\(population) is a small town!"
} else {
    message = "\(population) is pretty big!"
}
print(message)

if hasPostOffice {
    print("Stamps are available in town")
} else {
    print("Need to go out of town to get stamps")
}

let message2: String

message2 = population < 10000 ? "Small" : "Big" //Ternary operator




if population < 1000 {
    print("\(townName) is a tiny town.")
} else if population > 1000 && population < 5000 {
    print("\(townName) is a small town")
} else if population > 5000 && population < 10000 {
    print("\(townName) is a medium sized town")
} else {
    print("\(townName) is a large town")
}


//*****************Numbers****************************

print("The maximum Int value is \(Int.max)")
print("The minimum Int value is \(Int.min)")

print("The max Int32 value is \(Int32.max)")
print("The min Int32 value is \(Int32.min)")

print(UInt.max)
print(UInt.min)

let score: Int = -4


//***************Switch**************/

var statusCode: Int = 404
var errorString: String

switch statusCode {
case 401:
    errorString = "Unauthorized"
    fallthrough
case 403:
    errorString = "Forbidden"
    fallthrough
case 404:
    errorString = "Not Found"
    fallthrough
default:
    errorString = "None"
}
print(errorString)

var errorMessage: String = ""
switch statusCode {
case 401, 403, 404:
    errorMessage += "There is something wrong with request."
    fallthrough
default:
    errorMessage += " Please review the request and try again"
}


var mathMarks: Int = 50
var result: String
print(mathMarks)
switch mathMarks {
case 0..<40:
    result = "Failed"
case 40..<60:
    result = "Passed"
case 60..<75:
    result = "Good Marks"
case 75...100:
    result = "Excellent"
case let mark where mark < 0 || mark > 100:
    result = "Invalid mark passed in. \(mark)"
default:
    result = "Didn't appear for the exams"
}

let mathPerformance = (marks: mathMarks, feedback: result)
mathPerformance.0
mathPerformance.1

mathPerformance.marks

let age = 25
if case 18...25 = age {
    print("Can rent a car")
}

if case (_, "Good") = mathPerformance {
    print("Passed")
} else if case (50, "Passed") = mathPerformance {
    print("Both are matching")
}


let point = (x: 1, y: 4)

switch point {
case let q1 where (point.x > 0) && (point.y > 0):
    print("\(q1) is in quadrant 1")
case let q2 where (point.x < 0) && (point.y > 0):
    print("\(q2) is in quadrant 2")
case let q3 where (point.x < 0) && (point.y < 0):
    print("\(q3) is in quadrant 3")
case let q4 where (point.x > 0) && (point.y < 0):
    print("\(q4) is in quadrant 4")
case (0, _):
    print("\(point) sits on the x-axis")
case (_, 0):
    print("\(point) sits on the y-axis")
default:
    print("Case not covered")
}


//*********Loops**********/

var myFirstInt: Int = 0
for _ in 1...5 {
    myFirstInt += 1
    print(myFirstInt)
}


for i in 1...100 where i % 3 == 0 {
    print(i)
}

var i = 1
while i < 4 {
    print(i)
    i += 1
}

var j = 1
repeat {
    print(j)
    j += 1
} while j <= 1

            
for i in 1...100 {
    if i % 3 == 0 {
        print("\(i) - FIZZ")
    } else if i % 5 == 0 {
        print("\(i) - BUZZ")
    } else {
        print(i)
    }
    
}

//************Strings**********/

var mutablePlayground = "Hello, mutable playground"
mutablePlayground += "!"

var sentence = "\(mutablePlayground) - created with string interpolation"

let quote: String = "I wanted to \"say\" : \n \(greeting)"

for character: Character in quote {
    print(character)
}

//**************Arrays**************

var bucketList: Array<String>
bucketList = []
bucketList.append("Release an iOS app")
print(bucketList)

var bucketList2 = Array<String>()
bucketList2.isEmpty

bucketList2 = ["Release an iOS app", "Get a twin cylinder bike"]
print(bucketList2)

bucketList2 = ["Develop an Android app"]
bucketList2.append("Develop more iOS apps")
bucketList2.append("Build a sustainable app business")
print(bucketList2)
bucketList2.count
bucketList2.remove(at: 0)
bucketList2.count
bucketList.append("2")

print(bucketList2[0...1])

bucketList2.append("Create an app")
print(bucketList2)

bucketList2.insert("Learn Rust", at: 2)
print(bucketList2)

var newItems = [
    "Bike across India",
    "Bike across Tamil Nadu"
]

for item in newItems {
    bucketList2.append(item)
}
print(bucketList2)


var teamOne = ["Raghu", "Raja", "Dhinesh"]
let teamTwo = ["Raghu", "Raja", "Dhinesh"]

teamOne == teamTwo

teamOne.append("Guna")
var teamOneReversed: [String] = []
for i in (0..<teamOne.count).reversed() {
    teamOneReversed.append(teamOne[i])
}
print(teamOneReversed)
teamOne.reverse()
print(teamOne)



