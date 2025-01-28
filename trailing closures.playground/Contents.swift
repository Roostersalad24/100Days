import UIKit

//If the last parameter to a function is a close, trailing closure syntax can be used.

func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I have arrived")
}

//since the parameter is a closure you can use trailing closure syntax

travel() {
    print("I'm driving in my car")
}

//Since they're aren't any other parameters you can also remove the parentheses 
travel {
    print("I'm driving in my car")
}
