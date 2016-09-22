//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"

var firstName = "Jack"
var lastName = "Baurer"

var age: Int = 45
var fullName = firstName + " " + lastName
var fullName2 = " \(firstName) \(lastName) is \(age)"
//passing variables right into your string ^^
//by using " \() " 

fullName.append(" III")

var car: String = "BMW"
var car2 = car.lowercased()

var sentance = "Im gonna fuck you up you pussy"
if sentance.contains("fuck") || sentance.contains("pussy") {
    sentance.replacingOccurrences(of: "fuck", with: "Candy")
    sentance.replacingOccurrences(of: "pussy", with: "vegitable")
}
