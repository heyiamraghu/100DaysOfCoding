import UIKit

var greeting = "Hello, playground"

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
