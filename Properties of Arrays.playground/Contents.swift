import UIKit

//arrays are also structs which mean they have their own properies and methods that be used to manipulate

var toys = ["Woody"]

//count will read the number of items in the array

toys.count

//append will add a new item to the array

toys.append("Buzz")

//firstIndex() will locate an item inside the array

toys.firstIndex(of: "Buzz")

//sorted will sort them alphabetically

toys.sorted()

//remove will remove an item as specified position in the array

toys.remove(at: 1)
