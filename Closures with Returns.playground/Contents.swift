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

// the reducer below will accept two parameters: an array of numbers and a closure that reduces the array into a single value
// for example it could add them all together and return the total

func reducer(_ values: [Int], using closure: (Int, Int) -> Int) -> Int {
    //start with a total equal to the first value
    var current = values[0]
    
    //loop over all the values in array
    for value in values[1...] {
        //call the closure with current value and the array element, assign result to current value
        current = closure(current, value)
    }
    
    // send back the final current value
    return current
}

let numbers = [10, 20, 30]

let sum = reducer(numbers) { (runningTotal: Int, next: Int) in
    runningTotal + next
}

print(sum)

//the same reducer could be used for multiplication

let multiplied = reducer(numbers) { (runningTotal: Int, next: Int) in
    runningTotal * next
}

print(multiplied)
