import UIKit

//closures are functions assigned to a variable
//closures can be used as parameters or called using the variable

//this simple closure assigns the print function to driving and it can be called
let driving = {
    print("I'm driving in my car")
}

driving()

//closures can accept parameters by listing them inside parentheses after the opening brace
//follow the parenthesis with "in" to begin the main body of the closure

let flying = { (place: String) in
        print("I'm going to \(place) in my plane")
}

//closures don't use paremeter labels
flying("London")
