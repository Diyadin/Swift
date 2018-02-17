//: Playground - noun: a place where people can play

import UIKit


let myName: String = "Diyadin" // Explicit type
let lastName = "Seker" // Implicit type

// Explicit and implicit optionals
let firstName: String? = nil
var myAge: Int? = 30

// Optional unwrapping
// Force unwrapping
// To unwrap optional, You cant unwrap an nil value because your not allowed to have nil for normal type
let newAge: Int = myAge!


// Safe unwrapping, implicit unwrapping
let imageFromFacebook: String? =  nil
// You could to the following but that wouldnt work if if the picture is removed and type becomes nil, crash ocurring

// imageFromFacebook!

// Conditional Statement, unwrapping
if let normalImage = imageFromFacebook {
    print(normalImage)
} else {
    print("There is no image")
}



