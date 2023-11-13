import UIKit

var greeting = "Hello, playground"

struct BankAccount {
    private(set) var funds = 0
    func viewBalance() {
        print("Current balance is \(funds)")
    }
    mutating func deposit(amount: Int) {
        funds += amount
    }
    mutating func withdraw(amount: Int) {
        if amount <= self.funds {
            funds -= amount
            print("\(amount) is withdrawn. Your balance is now \(self.funds)")
        } else {
            print("You do not have enough funds.")
        }
    }
}

var account = BankAccount()
account.deposit(amount: 100)
account.withdraw(amount: 24)
account.viewBalance()
account.funds

//Checkpoint

struct Car {
    private(set) var manufacturer: String
    private(set) var model: String
    private(set) var numberOfSeats: Int
    private(set) var gear: Int
    
    mutating func changeManufacturer(name: String) {
        self.manufacturer = name
    }
    
    mutating func changeModel(modelName: String) {
        self.model = modelName
    }
    
    mutating func changeGear(to gearNumber: Int) {
        self.gear = gearNumber
        print("The gear's currently at \(gear)")
    }
    
    static var swift = Car(manufacturer: "Suzuki", model: "Swift", numberOfSeats: 4, gear: 0)
}

Car.swift.changeGear(to: 1)
