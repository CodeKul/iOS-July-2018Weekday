//: Playground - noun: a place where people can play

import UIKit

func functionName () {
    print("this is a function")
}

functionName()

func funcWith(param: String) {
    print(param)
}

funcWith(param: "Codekul")

func funcWithHidden(_ param: String,_ param2: [Int]) {
    print(param, param2)
}

funcWithHidden("The Gurukul for Coders!", [1,2,3,4])

func functionWithReturningValue() -> String {
    return "iOS-July-2018"
}

print(functionWithReturningValue())

func funcWithFuncAs(param: (_ : String)->()) {
    param("Some String from function")
}

funcWithFuncAs { (str) in
    print("Function call " + str)
}

func funcWithToPassAsParam(_ param: String) {
    print("funcWithToPassAsParam " + param)
    var outerVar: String
    
    func innerfunc() {
        print("innerfunc")
        let innerVar: String
        param
        outerVar
    }
    
}
funcWithFuncAs(param: funcWithToPassAsParam)


func funcWithreturningTouple() -> (Int, Int, String) {
    
    return (1,2,"String")
}

funcWithreturningTouple()






