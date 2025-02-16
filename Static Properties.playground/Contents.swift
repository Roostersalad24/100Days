import UIKit

//Static allows spcific properties and methods to be shared across all instances of your struct
//in the struct below static is used to store the class size

struct Student {
    static var classSize = 0
    var name: String
    
    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}
