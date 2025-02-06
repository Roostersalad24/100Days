import UIKit

//Property observers allow you to run code before or after any property changes.
//Using didSet will run code every time "amount" changes
// willSet will run code before a property changes

struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete")
        }
    }
}

//didSet will now print each time progress.amount is updated

var progress = Progress(task: "Loading Data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100
