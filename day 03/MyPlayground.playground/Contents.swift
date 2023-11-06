import UIKit

var greeting = "Hello, playground"

let players: [String] = ["Virat", "Rahul", "Gill", "Rohit"]
let scores: [Int] = [101, 23, 45, 55, 78]
let battingAverages: [Double] = [45.4, 56.0, 56.1, 34.5]

print(players)
print(type(of: players))

let virat = players[0]
let score = scores[0]
let average = battingAverages[0]

var bowlers: [String] = ["Kuldeep", "Siraj"]
bowlers.append("Shami")
print(bowlers)

var teams: [String] = []
teams.append("India")
teams.append("Pakistan")
teams.count
teams.remove(at: 1)

let isViratIn = players.contains("Virat")
if isViratIn {
    print("Virat is in the 11s")
}

let playersSorted = players.sorted()
print(playersSorted)

let name = "swift"
let reversedString = name.reversed()
print(type(of: reversedString))


//Dictionaries
let celeb: [String: String] = [
    "name": "Virat",
    "job": "Cricket",
    "location": "India"
]

let celebName = celeb["name", default: "Unknown"]
print(celebName)
print(type(of: celebName))

var cricketWorldCupsWon: [Int: String] = [
    1975: "West Indies",
    1979: "West Indies",
    1983: "India",
    1987: "Australia",
    1992: "Pakistan",
    1996: "Sri Lanka",
    1999: "Australia",
    2003: "Australia",
    2007: "Australia",
    2011: "India",
    2015: "Australia",
    2019: "England",
]

let whoWonIn1992 = cricketWorldCupsWon[1992, default: "Unknown"]
print(whoWonIn1992)

cricketWorldCupsWon[2023] = "India"

let worldcupNumbers = cricketWorldCupsWon.count
cricketWorldCupsWon.removeValue(forKey: 2023)
print(cricketWorldCupsWon)

//Sets
let likedTeams = Set(["CSK", "Liverpool", "Ajax Amsterdam", "Borussia Dortmund", "CSK"])
print(likedTeams)

var likedPlayers = Set<String>()
likedPlayers.insert("AB De Villiers")
likedPlayers.insert("AB De Villiers")
likedPlayers.insert("Dhoni")

//Enums
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

let daySelected: Weekday = .monday
print(type(of: daySelected))

//Type Inference vs Type Annotation

let surname = "Lasso" //Here Swift infers the type using the data assigned to it
let firsrname: String = "Ted" //Here we're explicitly telling Swift that it is a String

let playerName: String = "Virat"
let playerNumber: Int = 18
let playerAverage: Double = 48.8
let isRetired: Bool = false
let favouritePlayers: [String] = ["Stokes", "Saching"]
let playerDetails: [String: String] = ["firstname": "Virat", "lastname": "Kohli"]
let favouriteTeams: Set<String> = Set(["RCB", "Chelsea"])

//Checkpoint 2

let equipments: [String] = ["Bat", "Gloves", "Pads", "Whites", "Helmet", "Gloves"]
let numberOfEquipments = equipments.count
print(numberOfEquipments)

let setOfEquipments: Set<String> = Set(equipments)
let numberOfUniqueEquipments = setOfEquipments.count
