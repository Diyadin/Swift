//: Playground - noun: a place where people can play

import UIKit

// This is a normal func printing sum of 2 ints
func sum(x: Int, y: Int) -> Int {
    return x + y
}
var result = sum(x: 10, y: 20)
print(result)

// Printing sum with Closure
// Closure has no func keyword

var sumUsingClosure: (Double, Double) -> Int = {a, b in
    return Int(a + b)
}

// Print Hello with func
func sayHello() -> String {
    return "Hello"
}

// Hello with closure
var sayHelloWithClosure: () -> String = {
    return "Hello with CLOSURE"
}



