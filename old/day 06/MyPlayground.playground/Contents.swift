import UIKit

var greeting = "Hello, playground"

//For Loops
let players = ["Virat", "Rohit", "Siraj", "Shami"]
for player in players {
    print("\(player) is part of India's WorldCup campaign.")
}

for i in 0...15 {
    print(i)
}

for i in 1...10 { //Closed range
    print("\(i) x 5 = \(i * 5)")
}

for i in 1..<10 { //Half-Open range
    print(i)
}

var lyric = "Haters gonna"
for _ in 1...5 {
    lyric += " hate"
}
print(lyric)


//While loop

var countDown = 10
while countDown > 0 {
    print("\(countDown)...")
    countDown -= 1
}
print("Launched")


var id = Int.random(in: 1...25)
while id > 0 {
    print("\(id)..")
    id -= 1
}

var roll = 0
while roll != 3 {
    roll = Int.random(in: 1...5)
    print("I rolled a \(roll)")
}


let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]
for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    print("Found picture: \(filename)")
}

let numbers = 1...100
for number in numbers {
    if number.isMultiple(of: 3) && number.isMultiple(of: 5) {
        print("FizzBuzz")
    } else if number.isMultiple(of: 5) {
        print("Buzz")
    } else if number.isMultiple(of: 3) {
        print("Fizz")
    } else {
        print(number)
    }
}
