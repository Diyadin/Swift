//: Playground - noun: a place where people can play

import UIKit

// Problem: Why do i see "?" and "!" when accessing methods and properties?

let labelColor = UILabel().highlightedTextColor?.cgColor


// To reproduce a question mark in object


class Human {
    
    var name: String

    init(name: String) {
        self.name = name
    }
    func sayHello() {
        print("Hello \(name)")
    }
    
    
}


class Apartment {
    
    var human: Human? = nil
    
}

var stockholmApartment = Apartment()
stockholmApartment.human = Human(name: "Diyadin Seker")

stockholmApartment.human?.sayHello()
print("hej")
