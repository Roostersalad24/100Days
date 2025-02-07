import UIKit

// marking a method as mutating inside of a struct allows changes to property inside a method
// Swift won't let you write methods that change properties without mutating

struct Person {
    var name: String
    
    mutating func makeAnonymous() {
        name = "Anonymous"
    }
}

// Since it is mutating, we can now change the property
var person = Person(name: "John")
person.makeAnonymous()

