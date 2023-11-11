import UIKit

var greeting = "Hello, playground"


//Closures

func greetUser() {
    print("hi there")
}
greetUser()

var greetCopy = greetUser
greetCopy()


let sayHello = {
    print("hi")
}
sayHello()
print(type(of: sayHello)) //Closure expression that does not accept or return any value

let sayHi = { (name: String) -> String in
    "Hi \(name)"
}
let result = sayHi("Raghu")

let sayHii = { (name: String, message: String) -> String in
        return "\(message), \(name)"
}
let result1 = sayHii("Raghu", "hi")


var team = ["Suzanne", "Gloria", "Piper", "Tasha", "Tiffany"]

func captainFirst(name1: String, name2: String) -> Bool {
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }
    return name1 < name2
}

let captainFirstSorting = { (name1: String, name2: String) -> Bool in
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }
    return name1 < name2
}

let captainFirstTeam = team.sorted(by: captainFirstSorting)
print(captainFirstTeam)

//Trailing Closure

//Version 1
let tOnly = team.filter({(item: String) -> Bool in
    item.hasPrefix("T")
})
print(tOnly)

//Version 2
let TsOnly = team.filter({item in
    item.hasPrefix("T")
})
print(TsOnly)

//Version 3
let tsOnly = team.filter { item in
    item.hasPrefix("T")
}
print(tsOnly)

//Version 4
let TSOnly = team.filter { $0.hasPrefix("T") }
print(TSOnly)


//Mapping
let upperCasedTeam = team.map { item in
    item.uppercased()
}
print(upperCasedTeam)


func makeArray(size: Int, using generator: () -> Int) -> [Int] {
    var numbers: [Int] = []
    for _ in 0..<size {
        let newNumber = generator()
        numbers.append(newNumber)
    }
    return numbers
}

let newArray = makeArray(size: 10) {
    Int.random(in: 1...20)
}
print(newArray)


func doWork(first: () -> Void, second: () -> Void, third: () -> Void) {
    print("First work started")
    first()
    print("Second work started")
    second()
    print("Third work started")
    third()
}

doWork {
    print("First work Completed")
} second: {
    print("Second work Completed")
} third: {
    print("Third work Completed")
}

