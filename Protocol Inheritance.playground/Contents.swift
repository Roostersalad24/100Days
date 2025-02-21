import UIKit

//protocols can inherit from multiple protocols

//the Employee protocol below will inherit from Payable, NeedsTraining, and HasVacation

protocol Payable {
    func calculateWages() -> Int
}

protocol NeedsTraining {
    func study()
}

protocol HasVacation {
    func takeVacation(days: Int)
}

protocol Employee: Payable, NeedsTraining, HasVacation { }

//Instead of making laptop and computer have overlap with cpu, memory, price, weight
//protocol inheritance allows them to share

protocol Product {
    var price: Double {get set}
    var weight: Int {get set}
}

protocol Computer: Product {
    var cpu: String {get set}
    var memory: Int {get set}
    var storage: Int {get set}
}

protocol Laptop: Computer {
    var screenSize: Int {get set}
}

struct Dell: Laptop {
    var price: Double
    var weight: Int
    var cpu: String
    var memory: Int
    var storage: Int
    var screenSize: Int
}

let newDell = Dell(price: 500.12, weight: 15, cpu: "Nvidia", memory: 16, storage: 256, screenSize: 13)
