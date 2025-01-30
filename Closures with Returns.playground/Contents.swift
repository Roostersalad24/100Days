import UIKit

// () -> Void, means accepts no parameters and retuns nothing
// Void can be replaced with any type of data to force the closure to return a value

func travel(action: (String) -> String) {
    print("I'm getting ready to go")
    let description = action("London")
    print(description)
    print("I arrived")
}

// call travel() using trailing closure syntax, this accepts a string and returns a string

travel { (place: String) -> String in
    return "I'm going to \(place) in my car"
}
