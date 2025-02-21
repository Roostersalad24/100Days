import UIKit

//protocols describe what properties and methods something must have
//then swift is told which types use that protocol
//Purchaseable requires that the struct has a name parameter

protocol Purchaseable {
    var name: String { get set }
}

struct Book: Purchaseable {
    var name: String
    var author: String
}

struct Movie: Purchaseable {
    var name: String
    var actor: String
}

struct Car: Purchaseable {
    var name: String
    var manufacturer: String
}

func buy(_ item: Purchaseable) {
    print("I'm buying \(item.name)")
}

let topGun = Movie(name: "Top Gun", actor: "Tom Cruise")
let mustang = Car(name: "Mustange", manufacturer: "Ford")
let rainbowSix = Book(name: "Rainbow Six", author: "Tom Clancy")

buy(topGun)
buy(mustang)
buy(rainbowSix)
