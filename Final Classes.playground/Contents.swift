import UIKit

//the final keyword prevents a class from having child classes inherit from it
//they cannot override methods

final class Dog {
    var name: String
    var breed: String
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}
