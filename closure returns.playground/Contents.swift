import UIKit

//closures return values by placing directly before "in"

let driving = { (place: String) in
        print("I'm going to \(place) in my car")
}

//can add return by placing it between parenthesis and "in"
let drivingWithReturn = { (place: String) -> String in
        return "I'm going to \(place) in my car"
}

//now use the closure to print the return value
let message = drivingWithReturn("London")
print(message)

//a closure doesn't need a parameter to return, but it needs empty parenthesis
let payment = { () -> Bool in
    print("Paying an anonymous person")
    return true
}
