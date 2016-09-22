//: Playground - noun: a place where people can play

import UIKit

var one = ["a", "b", "c"]
var two = ["bo", "ro", "me"]

func addOneAndTwo(first: [String], second: [String]) -> [String] {
    
    var combined = [String]()
    
    for i in 0..<second.count {
        combined.append(first[i])
        combined.append(second[i])
    }
    return combined
    
}








