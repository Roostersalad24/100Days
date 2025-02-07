import UIKit

// initializers are special methods that provide different ways to create your struct.
// All structs have a default memberwise initializer, which asks for a value for each property
// init() is used to create your own and replace the default

struct User {
    var username: String
}

//the memberwise initializer requires the property to have a value when created

var user = User(username: "required value")

//In the struct below a new initializer is used to replace default and make all users "anonymous"

struct User2 {
    var username: String
    
    init() {
        username = "anonymous"
        print("Creating a new user")
    }
}

var user2 = User2()

//custom initializers can coexist with the default init by being placed in an extension.

struct Employee {
    var name: String
    var yearsActive = 0
}
 
extension Employee {
    init() {
        self.name = "Anonymous"
        print("Creating an anonymous employee.")
    }
}

//creating a named and anonymous employee is now possible.

let john = Employee(name: "John")
let anon = Employee()
