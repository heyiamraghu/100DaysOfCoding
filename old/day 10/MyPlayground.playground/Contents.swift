import UIKit

var greeting = "Hello, playground"

struct Album {
    let title: String
    let artist: String
    let year: Int
    
    func printSummary() {
        print("\(title) sung by \(artist) in the year \(year)")
    }
}

let red: Album = Album(title: "Red", artist: "Taylor Swift", year: 2012)
red.printSummary()


struct Employee {
    let name: String
    var vacationRemaining: Int = 14
    
    mutating func takeVacation(days:Int) {
        if vacationRemaining > days {
            vacationRemaining -= days
            print("I am going on vacation")
            print("Days remaining: \(vacationRemaining)")
        } else {
            print("Oops! There aren't enough days.")
        }
    }
}


var raghu: Employee = Employee(name: "Raghu", vacationRemaining: 80)
raghu.takeVacation(days: 79)

var nandy: Employee = Employee(name: "Nandy")
nandy.vacationRemaining

struct Officer {
    let name: String
    var age: Int = 23
}

let sam = Officer(name: "Sam", age: 54)

struct Manager {
    let name: String
    var vacationAllocated: Int = 14
    var vacationTaken = 0
    var vacationRemaining: Int {
        get {
            vacationAllocated - vacationTaken
        }
        set {
            vacationAllocated = vacationTaken + newValue
        }
    }
}

var subha = Manager(name: "Subha")
subha.vacationAllocated
subha.vacationTaken += 4
subha.vacationRemaining = 5
print(subha.vacationRemaining)


struct Game {
    var score = 0 {
        didSet {
            print("Score is now - \(score). The old value was - \(oldValue)")
        }
    }
}

var game = Game()
game.score += 4
game.score += 5

struct App {
    var contacts: [String] = [] {
        willSet {
            print("Current list of contacts - \(contacts)")
            print("You're adding - \(newValue) to the list.")
        }
    }
    
}

var myContacts = App()
myContacts.contacts.append("Raghu")
myContacts.contacts.append("Raja")

struct Player {
    let name: String
    let number: Int
    
    init(name: String) {
        self.name = name
        number = Int.random(in: 1...99)
    }
}

let player = Player(name: "Raghu")
print(player)

class Opener {
    let name: String
    let number: Int
    init(name: String, number: Int) {
        self.name = name
        self.number = number
    }
}

let opener = Opener(name: "Raghu", number: 17)
print(opener)
