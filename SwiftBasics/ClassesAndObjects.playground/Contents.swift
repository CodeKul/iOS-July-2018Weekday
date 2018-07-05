//: Playground - noun: a place where people can play

import UIKit

class MyClass {
    var myVar: String
    
    static var shared = MyClass()

    private init() {
        myVar = ""
    }
    
    private init(myVar: String) {
        self.myVar = myVar
    }
    
    private init(obj: MyClass) {
        self.myVar = obj.myVar
    }
    
    func myFunction() {
        print("this is my function")
    }
}


var myObj = MyClass.shared
myObj.myFunction()
myObj.myVar
MyClass.shared.myFunction()

//var obj1 = MyClass()


class A {
    var a : Int
    
    init() {
        a = 10
    }
    
    func display() {
        print(a)
    }
}

class B : A {
    var b = 20
    
    override init() {
        super.init()
        a = 30
        b = 20
    }
    
    override func display() {
        super.display()
        print(b)
    }
}

class C : B {
    var c = 30
    
    override func display() {
        super.display()
        print(c)
    }
}

var objC = C()
objC.a
objC.b

objC.display()



