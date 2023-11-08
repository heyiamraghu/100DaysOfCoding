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
