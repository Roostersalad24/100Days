import UIKit

//For performance optimization lazy can be used to create properies only when they are needed
//lazy keyword means familyTree property will only be created when it is first accessed.

struct FamilyTree {
    init() {
        print("Creating Family Tree!")
    }
}

struct Person {
    var name: String
    lazy var familyTree = FamilyTree()
    
    init(name: String) {
        self.name = name
    }
}

var john = Person(name: "John")
john.familyTree
//the print function is only performed when it is accessed through john.familyTree
