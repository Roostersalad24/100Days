import UIKit

//Structs are the most common way of creating types
//The example below creates a sport struct
//Variables inside are called properties

struct Sport {
    var name: String
}

//Below tennis will be created as an instance of sport

var tennis = Sport(name: "Tennis")
print(tennis.name)

//properties can be changed like regular variables

tennis.name = "Lawn Tennis"
print(tennis.name)
