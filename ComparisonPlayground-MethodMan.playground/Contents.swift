//: Playground - noun: a place where people can play

import UIKit

var bankAccount = 500.50
var itemAmount = 400.00

func canPurchase(amount: Double) -> Bool {
    if bankAccount >= amount {
        return true
    }
    return false
}

func processPurchase(amt: Double) {
    bankAccount -= amt
    print("You made a purchase with the amount \(amt).")
}

if canPurchase(amount: itemAmount) {
    processPurchase(amt: itemAmount)
} else {
    print("Insufficient funds.")
}

var name = "sweeny todd"

func getUpperVersion(inputStr: String) -> String {
    return inputStr.uppercased()
}

var nameUpper = getUpperVersion(inputStr: name)

func declareWinner(playerAScore: Int, playerBScore: Int) {
    if playerAScore > playerBScore {
        print("Player A Wins!")
    } else if playerBScore > playerAScore {
        print("Player B Wins!")
    } else {
        print("The game is at a standstill!")
    }
}

declareWinner(playerAScore: 55, playerBScore: 55)

class Person {
    // class function
    func speakName() {
        print("My name is Tyler.")
    }
    
    // static function
    class func stateSpecies() {
        print("I am a human.")
    }
}

let person = Person()
person.speakName()

// can only be called on class
Person.stateSpecies()

// my attempt
let image = try UIImage(data: Data(contentsOf: URL(string: "https://vignette.wikia.nocookie.net/inciclopedia/images/c/c8/Derp1.jpg/revision/latest?cb=20110608183440")!, options: .alwaysMapped))

// also kind of cumbersome, but not as bad as ObjC
let url = URL(fileURLWithPath: "https://vignette.wikia.nocookie.net/inciclopedia/images/c/c8/Derp1.jpg/revision/latest?cb=20110608183440")
let data = try Data(contentsOf: url, options: .alwaysMapped)
let imageV2 = UIImage(data: data)

// version from lesson
//let image = UIImage(data: NSData(contentsOfURL: NSURL(string: "http://google.com") as! URL) as! Data)
