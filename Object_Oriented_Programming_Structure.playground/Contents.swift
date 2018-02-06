//: Playground - noun: a place where people can play

import UIKit


// slow way of work

var rob = ["Hair color": "Blue", "Name": "Diyadin", "Age": "27"]
var bob = ["Hair color": "Brown", "Name": "Bobby", "Age": "15"]
var gob = ["Hair color": "Black", "Name": "Gobby", "Age": "40"]


// Structure & Blueprint, instead of typing like this ^^

struct Human {
    var numberOfLegs: Int
    var numberOfFingers: Int
    var name: String
    
    
    func sayName() {
        print("My name is \(name)")
    }
}

var dan = Human(numberOfLegs: 2, numberOfFingers: 10, name: "Dan")

// Dan is called an object/instance
// if you want to access dans properties
dan.name
dan.numberOfFingers
dan.numberOfLegs
dan.sayName()

// It's so much harder to make misstakes with struct, since your following a blueprint, guideline and so on
var diyadin = Human.init(numberOfLegs: 2, numberOfFingers: 10, name: "Diyadin Seker")
diyadin.name
diyadin.numberOfFingers


// Finding volume of Cuboid (box)

struct Cuboid {
    var width: Double, height: Double, depth: Double
    // Computed property
    var volume: Double {
        return width * height * depth
    }
}

var fiveTimesTenTimesTen = Cuboid.init(width: 5, height: 10, depth: 10)
fiveTimesTenTimesTen.volume



