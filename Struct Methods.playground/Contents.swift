import UIKit

//Methods are functions that are inside a struct
//the function below collectTaxes() is a method that belongs to City

struct City {
    var population: Int
    
    func collectTaxes() -> Int {
        return population * 1000
    }
}

//now that method can be called
let london = City(population: 9_000_000)
london.collectTaxes()

let dallas = City(population: 1_300_000)
dallas.collectTaxes()

//Methods are useful for avoiding function name pollution that reserve names in code. 100 functions would mean 100 names are reserved. Methods are restricted to only be called along with their parent struct
