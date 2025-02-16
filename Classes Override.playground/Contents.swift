import UIKit

//override lets a child  class change a function from the super class
//in the example below, Poodle overrides makeNoise() to print a new string

class Dog {
    func makeNoise() {
        print("Woof")
    }
}

let spot = Dog()
spot.makeNoise()


class Poodle: Dog {
    override func makeNoise() {
        print("Yip Yip")
    }
}

let doggie = Poodle()
doggie.makeNoise()
