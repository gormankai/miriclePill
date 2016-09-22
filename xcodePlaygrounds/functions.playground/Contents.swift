//: Playground - noun: a place where people can play

import UIKit


func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width
    return area
}
//func then the name then the parameters "()" then what you want returned "->"

let area = calculateArea(length: 5, width: 4)
let area2 = calculateArea(length: 20, width: 3)


//
var bankAccountBalance = 100.00
var lunchbox = 20.00
var videogames = 60.00

func purchaseItem(currentBalance: inout Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBalance {
        currentBalance = currentBalance - itemPrice
        print("purchased item for $\(itemPrice)")
            } else {
        print("you are broke")
        return bankAccountBalance
            }
}

purchaseItem(currentBalance: &bankAccountBalance, itemPrice: lunchbox)
purchaseItem(currentBalance: &bankAccountBalance, itemPrice: videogames)







































