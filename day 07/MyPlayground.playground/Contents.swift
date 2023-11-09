import UIKit

var greeting = "Hello, playground"

//Functions

func showWelcome() {
    print("welcome to my app!")
}
showWelcome()

func greet(name: String) -> String {
    return "hello \(name)"
}

let greetMessage = greet(name: "Raghu")
print(greetMessage)


func oddOrEven(number: Int) -> String {
    if number.isMultiple(of: 2) {
        return "Even"
    } else {
        return "Odd"
    }
}

let oddoreven = oddOrEven(number: 12)
print(oddoreven)


func printMultiplicationTables(number: Int) {
    for i in 1...12 {
        print("\(1) x \(number) = \(i * number)")
    }
}
printMultiplicationTables(number: 10)
print()
func printTimesTable(table: Int, range: Int) {
    for i in 1...range {
        print("\(i) x \(table) = \(i * table)")
    }
}
printTimesTable(table: 11, range: 10)

let root = sqrt(169)

func rollDice() -> Int {
    return Int.random(in: 1...15)
}
let diceResult = rollDice()
print(diceResult)

func checkStrings(first: String, second: String) -> Bool {
    first.sorted() == second.sorted()
}

checkStrings(first: "abc", second: "bca")


//Tuples
let name = (firstName: "Raghu", lastName: "Sam")
type(of: name)

let (firstName, lastName) = name
firstName




