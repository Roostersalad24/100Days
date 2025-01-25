import UIKit

//one parameter
func sayHello(person name: String) {
    print("Hello, \(name)")
}

sayHello(person: "manny")

//two parameter labels
func setAge(theirName person: String, theirAge age: Int){
    print("\(person) is now \(age)")
}

setAge(theirName: "Paul", theirAge: 40)

//no parameter labels
func greet(_ person: String) {
    print("Hello, \(person)")
}

greet("John")

//default values parameters. add a = after the type for a default case)
      func greeting(_ person: String, nicely: Bool = true) {
          if nicely == true {
              print("Hello, \(person)!")
          } else {
              print("Oh no, it's \(person) again...")
          }
      }

greeting("Paul")
greeting("Paul", nicely: false)

//multiple default vaulue parameters. you can call the function always filling in the two important parameters, and sometimes editing the additional two if needed.

func findDirections(from: String, to: String, route: String = "fastest", avoidHighways: Bool = false) {
}

findDirections(from: "Allen", to: "Plano")
// since route, and avoidHighways are default, we dont need to provide a string or bool for them.
