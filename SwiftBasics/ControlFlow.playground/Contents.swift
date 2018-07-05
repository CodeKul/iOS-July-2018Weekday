//: Playground - noun: a place where people can play

import UIKit

var a = 10, b = 20

if a < 20 {
    print("a is less than 20")
}
else if (b < 30) {
    if a == b {
        print("a is equal to b")
    }
}

//Loops
a = 0
while a < 10 {
//    print("Codekul")
    a += 1
}
a = 0
repeat {
    print("Codekul")
    a += 1
}while a < 10

var range1 = 0...a
var range2 = 0..<a

for w in range2 {
    print(w)
}

var opt = 1.0
switch opt {
case 1.0:
    print("One")
case 2.0:
    print("Two")
case 3.0:
    print("Three")
    fallthrough
case 4.0:
    print("Four")
default:
    print("Zero")
}

var str = "One"

switch str {
case "One":
    print("1")
case "Two":
    print("2")
case "Three":
    print("3")
default:
    print("0")
}



