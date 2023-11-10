import UIKit

var greeting = "Hello, playground"

//Default values for function parameters

func printTimesTables(whichTable table: Int, end: Int = 12) {
    for i in 1...end {
        print("\(i) x \(table) = \(i * table)")
    }
}

printTimesTables(whichTable: 12)
printTimesTables(whichTable: 5, end: 50)

enum PasswordError: Error {
    case short, obvious
}

func checkPassword(_ password: String) throws -> String {
    if password.count < 5 {
        throw PasswordError.short
    }
    if password == "12345" {
        throw PasswordError.obvious
    }
    if password.count < 8 {
        return "OK"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }
}
 
let password = "12345"
do {
    let result = try checkPassword(password)
    print("Password rating: \(result)")
} catch PasswordError.short {
    print("Your password is short.")
} catch PasswordError.obvious {
    print("Your password is obvious.")
} catch {
    print("There was an error")
}


//Checkpoint

enum NumberError: Error {
    case numberOutOfBounds, noRoot
}

func squareRoot(of number: Int) throws -> Int {
    if number < 1 || number > 10_000 {
        throw NumberError.numberOutOfBounds
    }
    var sqNumber = 0
    for i in 1...10_000 {
        if i * i == number {
            sqNumber += i
            return sqNumber
        }
    }
    return sqNumber
}

let number = 16
do {
    let sqrt = try squareRoot(of: number)
    print("The square root of \(number) is \(sqrt).")
} catch NumberError.numberOutOfBounds {
    print("The input should be between 1 and 10,000.")
} catch NumberError.noRoot {
    print("Unable to return a whole number after square rooting.")
}

sqrt(25)
