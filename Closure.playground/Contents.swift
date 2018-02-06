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



// Verbose version
var sumUsingClosure: (Double, Double) -> Int = {a, b in
    return Int(a + b)
}

// Succint version = could be like a generic type of closure
// $1 stands for second parameter, counting from 0 as an array
var succintTestClosure: (Int, Int) -> Int = {
    return $0 + $1
}



// Print Hello with func
func sayHello() -> String {
    return "Hello"
}

// Hello with closure
var sayHelloWithClosure: () -> String = {
    return "Hello with CLOSURE"
}



































