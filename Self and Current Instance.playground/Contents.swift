import UIKit

// inside methods you can use self, which points to whatever instnace of the struct is currently being used.
//it is useful when initializer have the same parameter names as your property
//in the struct below self can help differentiate name property and name parameter
//self.name is the property, name is the parameter

struct Person {
    var name: String
    
    init(name: String) {
        print("\(name) was born")
        self.name = name
    }
}
var john = Person(name: "John")
