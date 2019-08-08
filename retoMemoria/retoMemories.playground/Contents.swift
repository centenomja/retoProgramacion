//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100
for n in numeros{
    if n > 29 && n < 41{
        print("\(n)\tVIVA SWIFT")
    }else if n % 5 == 0 || n % 5 == 5{
        print("\(n)\tBINGO")
    }else if n % 2 == 0{
        print("\(n)\tPAR")
    }else if n % 2 != 0 {
        print("\(n)\tIMPAR")
    }else if n > 30 && n < 40{
        print("\(n)\tVIVA")
    }
    
    
}

