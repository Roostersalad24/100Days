import UIKit

//closures can be used as parameters using () - > Void
//meaning accepts no parameters and returns nothing

let driving = {
    print("I'm driving in my car")
}

let flying = {
    print("I'm flying in my plane")
}

//using () - >, the function below is able to accept it
func travel(action: () -> Void) {
    print("I'm almost ready")
    action()
    print("I'm here")
}

//then call the travel function and use the driving or flying closure

travel(action: driving)
travel(action: flying)
