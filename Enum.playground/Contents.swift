//: Playground - noun: a place where people can play

import UIKit

// Intro to enumeration --> Blueprint &    Structure

enum Weekday: String {
    case Monday = "Good day"
    case Tuesday = "Better Day"
    case Friday = "Best day"
}

// Access without typing, with less typing your less likely to make misstakes
Weekday.Monday.rawValue
Weekday.Friday.rawValue
// Never ever make a typo

//Ticket selling at the Amusement park
//Child - 5$
//Senior - 7$
//Adult - 10$

enum Ticketsale {
    case Child
    case Senior
    case Adult
}

// Combine enum with switch statement they work very good together
// Create an instance of Ticketsale
var myTicket = Ticketsale.Adult

// If you whant to use the instance myTicket then replace Ticketsale.Senior with myTicket and no need to type Ticketsale before the dot

switch Ticketsale.Senior {
case Ticketsale.Child:
    print("Pay 5$ pls")
case Ticketsale.Senior:
    print("Pay 7$ pls")
case Ticketsale.Adult:
    print("Pay 10$ pls")
default:
    print("What are you?")
}

