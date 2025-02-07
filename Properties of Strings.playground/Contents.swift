import UIKit

//Strings are actually structs and there are ways to manipulate them

let string = "Do or do not, there is no try."

//.count will read the number of char in a string

string.count

//hasPrefix() returns true if the string starts with specific letters
//hasSuffix() returns true if the string ends with specific letters

string.hasPrefix("Do")
string.hasSuffix("try")

//.uppercased will uppercase every char in a string

string.uppercased()

//.sort will sort the char into an array

string.sorted()

// other core types are structs as well such as integers, arrays, dictionaries, and bool
