import UIKit

// "inout" parameters mean they can be changed inside your function
// those changes are reflected in the original value outside the function
// you can't use constants with your inout, must use var
// ampersand "&" is used as explicit regonition that it is used as inout

func doubleInPlace(number: inout Int) {
    number *= 2
}

//must be var, can't use let
var myNum = 10
doubleInPlace(number: &myNum)
// note the ampersand before myNum
