//: Playground - noun: a place where people can play

import UIKit

var number1: [String] = []
var double: [Double] = [1.0, 2.0, 3.0, 4.0]
var typeInferance =  ["dad", "mom","cat", "dog", "horse"]
double.append(21)
double.append(15)
double.append(11.1)
number1.append("cow")
number1.append("meow")
number1.append("flying")
typeInferance.append("shian")
typeInferance.append("YoHan")
typeInferance.append("YoLee")
typeInferance.remove(at: 1)
print(typeInferance)
double.remove(at: 0)
print(double)
number1.remove(at: 2)
print(number1)
number1.removeAll()
print(number1.count
)

var oddNumbers = [Int]()
var sums = [Int]()

for i in oddNumbers {
    var newNum = i + 5
    sums.append(newNum)
}

var x = 0
repeat {
    print("the sum is: \(x)")
    x += 1
} while x < sums.count













