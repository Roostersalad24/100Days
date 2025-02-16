import UIKit

//Classes are similar to structs and create types with properties and methods.
//1. Five differences set them apart from structs
//There is no memberwise initializer in Classes. You must always create an init

class Dog {
    var name: String
    var breed: String
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

let spot = Dog(name: "Spot", breed: "Dalmation")

class Poodle: Dog {
    init(name: String) {
        super.init(name: name, breed: "Poodle")
    }
}

//the Poodle child class will inherit from the super class Dog

//2. Classes can inherit

//3. Classes point to the same shared data, copies of structs are unique

//4. Classes have deinitializers

//5. Variable properties in constant classes can be modified
