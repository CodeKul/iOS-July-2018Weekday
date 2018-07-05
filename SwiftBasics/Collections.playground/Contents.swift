//: Playground - noun: a place where people can play

import UIKit

//Any
//AnyObject
//AnyClass

var myVar1 : Any
myVar1 = "String"
myVar1 = 10.78
myVar1 = true
myVar1 = 10.68

var myVar2 = 20

var res = Int(myVar1 as! Double) + myVar2

//myVar2 = myVar1 as! Int
print(myVar1)

var myVar3 : Int? = nil
myVar3 = 10

res = myVar2 + myVar3!
    
print(myVar3!)

var myStr1 = "Codekul"
var myStr2 : String? = nil

myStr2 = " - The Gurukul for Coders!"
var myStr3 = myStr1 + myStr2!

print(myStr3)

var myStr4 : String?

let strData = myStr4 ?? ""

myStr4 = "Value"

if let strValue = myStr4 {
    print(strValue)
}

//guard let strValue = myStr4 else {
//    return
//}
print(strData)


var touple = (1, 2, 3, 4, "Red", "Green", "Blue", 10.78, 36.6)

touple.4

var t1 = (myStr3, myStr1)

//Arrays

var arr1 = [1, 2, 3, 4, 5]
arr1.append(10)
arr1[0]

var arr2 : [Any]
arr2 = ["String", 10, 30.78]

if arr2[2] is Double {
    arr2[2] as! Double
}

arr1.append(contentsOf: [5,6,7,8,9, 10])
print(arr1)
arr2.count
myStr1.count

arr1.capacity
//print(arr1.filter{$0 > 1})

arr1.sort{$0 < $1}
print(arr1)

for item in arr1 {
    print(item)
}

for (index, item) in arr2.enumerated() {
    if item is Int {
        
    }
    print(index, item)
}


// Dictionaries
let dict = ["key1": "value1", "key2": "value1", "key3": "value3"]
dict["key1"]

print(dict.filter{$0.value == "value1"})

print(dict.sorted{$0.value < $1.value})

for item in dict {
    print(item.key)
    print(item.value)
}

//Sets

var set1 = Set([1,2,3,4,5])
var set2 = Set([3,6,1,7,9])

set1.intersection(set2)
set1.union(set2)
set2.subtract(set1)













