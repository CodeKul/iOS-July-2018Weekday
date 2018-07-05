//: Playground - noun: a place where people can play

var myVar1 = "Welcome to codekul"
var myvar2 = 10
var myVar3 = 10.20
var myVar4 = true

var myvar5 : String
myvar5 = "String"
//myvar5 = 10

myVar1 = "Hello"

myVar1

/*
//myVar3 = myvar2
//myvar2 = 10.2
*/

let myConst : String
myConst = ""
//myConst = ""
var myVar6 = myVar1


var a = 10
var b = 20
var c : Int

c = a + Int(b)

//c = a - b
//c = a * b
//c = a / b

//var d = 10.89
//d % 10.30

c += a
c *= a
//c %= b

var newStr = myVar1 + "\(c)" + String(c)

var res  = a < b
res = a > b
res = a == b
res = a != b
res = a <= b
res = a >= b

var value = a > b ? "" : ""

/*
 
||
&&
!
 p  q   ||  &&  !p
 0  0   0   0   1
 0  1   1   0   1
 1  0   1   0   0
 1  1   1   1   0
 
 */

res = !(a > b && b > a)
