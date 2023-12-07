import UIKit

var greeting = "Hello, playground"

var errorCodeString: String?
//print(errorCodeString)
errorCodeString = "404"


if errorCodeString != nil {
    let theError = errorCodeString! //Exclamation mark is force unwrapping the optional string
    print("Force unwrapped. The value is: \(theError)")
} else {
    print("No value. NIL")
}


if let theError = errorCodeString {
    print("Unwrapped using Optional Binding. Value is \(theError)")
    if let theErrorInt = Int(theError) {
        print("Unwrapped using OPtional Binding. Value in int type is \(theErrorInt)")
    }
}

if let theError = errorCodeString, let theErroInt = Int(theError) {
    print("Unwrapped using single line optional binding. The value is \(theErroInt)")
}

var name: String?
name = "Raghu"
if let theName = name {
    print(theName)
}

let age: String?
age = "5"
let ageInNumber = Int(age!)
print(ageInNumber ?? 404)
