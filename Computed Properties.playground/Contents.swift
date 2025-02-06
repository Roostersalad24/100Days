import UIKit

//Struct properties that stores a string for instance is a stored property
//properties that run code to figure out its value is a computed property

struct Sport {
    var name: String
    var isOlympicSport: Bool
    
    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic Sport"
        } else {
            return "\(name) is not an Olympic Sport"
        }
    }
}

//note that name is a stored property
// isOlympicSport is a computed property

let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false)
print(chessBoxing.olympicStatus)
