import UIKit

//create enum to create cases where errors can be thrown

enum PasswordError: Error {
    case obvious
}

// type "throws" to enable the function to throw an error

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw  PasswordError.obvious
    }
    return true
}

//Swift requires new keywords for errors
//three new keywords:
// "do" starts a section of code that might cause problems
// "try" is used before every function that might throw an error
// "catch" lets you handle errors gracefully.


do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}
